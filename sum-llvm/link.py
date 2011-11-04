#!/usr/bin/env python3
import os
import sys

ghc = '/Users/dave/Research/git/ghc-bc/inplace/bin/ghc-stage2'

def opts(source="SumFromTo2.o", target="SumFromTo2"):
    cmds = [
        ghc, '-o', target, source,
    ]
        

    return cmds

if __name__ == "__main__":
    ver = int(sys.argv[1])
    src = sys.argv[2]
    target = sys.argv[3]

    if ver >= 5:
        ghc = '/Users/dave/Research/git/ghc-bc-notntc/inplace/bin/ghc-stage2'

    link = (" ".join(opts(src, target)))
    sys.stdout.write( "Linking " + src +" => "+ target + "... ")
    res = os.system(link)
    if res == 0:
        print("Success")
    else:
        print("Failed")
