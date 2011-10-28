#!/usr/bin/env python3

import subprocess
import time
import sys

class Bench:
    def __init__(self, name, ver, opt, static=False):
        self.name = name
        self.ver = str(ver)
        self.opt = opt
        self.exe = "./SumFromTo2-"+self.ver
        self.times = []
        self.static = static
        if self.static:
            self.exe = self.static

    def run(self, progress=False):
        start = time.time()
        subprocess.check_call(self.exe)
        end   = time.time()
        if progress: sys.stdout.write(".")
        return (end - start)

    def build(self):
        if self.static:
            print(self.exe + " Already up-to-date")
        else:
            print("Building "+self.exe)
            subprocess.check_call(["make", "clean-files",  "VER="+self.ver])
            subprocess.check_call(["make", "VER="+self.ver, 'OPT='+self.opt])

    def results(self):
        times = " ".join(["{0:.2f}".format(t) for t in self.times])
        return "{0:{len}} {times}".format(self.name, times=times, len=maxlen)
    
    def avg(self):
        return sum(self.times) / len(self.times)

o2 = "-O2"
inline="-inline "
all_benchmarks = [
    Bench("Base", 0, o2),
    Bench("Combined", 3, o2),
    Bench("LLVM-Trace-Inline", 4, inline),
    Bench("LLVM-Trace-O2", 4, o2),
    Bench("ASM-Trace", -1, "", static="../sum/SumFromTo2-LinkedTrace"),
    Bench("ASM-Base",  -1, "", static="../sum/SumFromTo2-NoTrace"),
]
maxlen = max([len(b.name) for b in all_benchmarks])

def main():
    iters = 100
    if len(sys.argv) > 2:
        iters = int(sys.argv[1])

    benchmarks = all_benchmarks
    
    for bench in benchmarks:
        bench.build()
        times = []
        times = [bench.run() for i in range(iters)]
        bench.times = times

    print("{:*^75}".format(' Average Times '))
    print("\n".join(["{0:{len}} {1:.2f}".format(b.name, b.avg(),len=maxlen) for b in benchmarks]))
    print("*" * 75)
    with open("bench.dat", "w") as dat:
        for bench in benchmarks:
            res = bench.results()
            dat.write(res + "\n")
            print(res)
    
if __name__ == "__main__":
    main()
