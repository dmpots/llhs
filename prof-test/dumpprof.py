#! /usr/bin/env python3
import struct
import pprint
import sys

class MalformedProfileException(Exception):
    pass

class Profile:
    def __init__(self):
        self.runs = []

    @staticmethod
    def parse_from(file):
        p = Profile()
        with open(file, 'rb') as f:
            buf = f.read()
            offset = 0
            while offset < len(buf):
                run = ProfileRun.parse_from(buf, offset)
                p.runs.append(run)
                offset += run.bytes
        return p

    def __repr__(self):
        return "Profile("+pprint.pformat(self.runs)+")"

    def dump(self, out):
        
        out.write(str(len(self.runs)) + " Runs\n")
        for (i, run) in enumerate(self.runs):
            out.write("=" * 68 + '\n')
            out.write("RUN " + str(i) + ": ")
            out.write(run.arguments + "\n")
            out.write("=" * 68 + '\n')
            h = "{0:<10}{1:<10}{2:<48}\n".format("callsite", "target", "count")
            h += "-" * 68 + "\n"
            out.write(h)
            
            for entry in run.entries:
                s="{0.callsite!s:<10}{0.target!s:<10}{0.count!s:<48}".format(entry)
                out.write(s + "\n")


class ProfileRun:
    def __init__(self):
        self.entries   = []
        self.arguments = ""
        self.bytes     = 0 # number of bytes consumed

    @staticmethod
    def parse_from(buf, offset=0):
        p = ProfileRun()
        p.parse_header(buf, offset)
        p.parse_entries(buf, p.bytes)
        return p
    
    def parse_header(self, buf, offset):
        start_offset = offset
        # unpack identifier and size of arguments
        (ident, arg_size) = struct.unpack_from('ii', buf, offset)
        if ident != 1:
            err = "Invalid profile run header: " + str(ident) + "@" + str(offset)
            raise MalformedProfileException(err)
        offset += 8

        # unpack args
        (args,)  = struct.unpack_from(str(arg_size)+'s', buf, offset)
        self.arguments = str(args, "utf8")
        
        # record number of bytes read from buffer
        offset += arg_size
        if arg_size & 3:
            offset += 4 - (arg_size&3)
        self.bytes = offset - start_offset

    def parse_entries(self, buf, offset):
        start_offset = offset
        (ident, num_entries) = struct.unpack_from('II', buf, offset)
        if ident != 8:
            raise MalformedProfileException("Invalid profile IFC header: " + str(ident))

        offset += 8
        for i in range(0, num_entries):
            e = struct.unpack_from('IIQ', buf, offset)
            self.entries.append(ProfileEntry(*e))
            offset += 16
        self.bytes += (offset - start_offset)
        
    def __repr__(self):
        return (str(self.bytes)
                + "@"             
                + str(self.arguments)
                + pprint.pformat(self.entries))
    

class ProfileEntry:
    def __init__(self, callsite, target, count):
        self.callsite = callsite
        self.target   = target
        self.count    = count
    def __repr__(self):
        return "ProfileEntry("+str(self.callsite)+","+str(self.target)+","+str(self.count)+")"


if __name__ == "__main__":
    fname = "llvmprof.out"
    if len(sys.argv) > 1:
        fname = sys.argv[1]
    Profile.parse_from(fname).dump(sys.stdout)

