#!/usr/bin/env python3
import os
import sys

def opts(source="SumFromTo2.o", target="SumFromTo2"):
    cmds = [
        '/usr/bin/gcc-4.2' ,
        '-m64' ,
        '-fno-stack-protector' ,
        '-o', target ,
        '-Wl,-no_compact_unwind' ,
        source ,
        '-L/Users/dave/Research/git/ghc/libraries/base/dist-install/build' ,
        '-L/Users/dave/Research/git/ghc/libraries/integer-gmp/dist-install/build' ,
        '-L/Users/dave/Research/git/ghc/libraries/ghc-prim/dist-install/build' ,
        '-L/Users/dave/Research/git/ghc/rts/dist/build' ,
        '-L/Users/dave/Research/git/ghc/libffi/dist-install/build' ,
        '-lHSrtsmain' ,
        '-lHSbase-4.4.0.0' ,
        '-liconv' ,
        '-lHSinteger-gmp-0.3.0.0' ,
        '-lgmp' ,
        '-lHSghc-prim-0.2.0.0' ,
        '-lHSrts' ,
        '-lm' ,
        '-ldl' ,
        '-u','_ghczmprim_GHCziTypes_Izh_static_info' ,
        '-u','_ghczmprim_GHCziTypes_Czh_static_info' ,
        '-u','_ghczmprim_GHCziTypes_Fzh_static_info' ,
        '-u','_ghczmprim_GHCziTypes_Dzh_static_info' ,
        '-u','_base_GHCziPtr_Ptr_static_info' ,
        '-u','_base_GHCziWord_Wzh_static_info' ,
        '-u','_base_GHCziInt_I8zh_static_info' ,
        '-u','_base_GHCziInt_I16zh_static_info' ,
        '-u','_base_GHCziInt_I32zh_static_info' ,
        '-u','_base_GHCziInt_I64zh_static_info' ,
        '-u','_base_GHCziWord_W8zh_static_info' ,
        '-u','_base_GHCziWord_W16zh_static_info' ,
        '-u','_base_GHCziWord_W32zh_static_info' ,
        '-u','_base_GHCziWord_W64zh_static_info' ,
        '-u','_base_GHCziStable_StablePtr_static_info' ,
        '-u','_ghczmprim_GHCziTypes_Izh_con_info' ,
        '-u','_ghczmprim_GHCziTypes_Czh_con_info' ,
        '-u','_ghczmprim_GHCziTypes_Fzh_con_info' ,
        '-u','_ghczmprim_GHCziTypes_Dzh_con_info' ,
        '-u','_base_GHCziPtr_Ptr_con_info' ,
        '-u','_base_GHCziPtr_FunPtr_con_info' ,
        '-u','_base_GHCziStable_StablePtr_con_info' ,
        '-u','_ghczmprim_GHCziTypes_False_closure' ,
        '-u','_ghczmprim_GHCziTypes_True_closure' ,
        '-u','_base_GHCziPack_unpackCString_closure' ,
        '-u','_base_GHCziIOziException_stackOverflow_closure' ,
        '-u','_base_GHCziIOziException_heapOverflow_closure' ,
        '-u','_base_ControlziExceptionziBase_nonTermination_closure' ,
        '-u','_base_GHCziIOziException_blockedIndefinitelyOnMVar_closure' ,
        '-u','_base_GHCziIOziException_blockedIndefinitelyOnSTM_closure' ,
        '-u','_base_ControlziExceptionziBase_nestedAtomically_closure' ,
        '-u','_base_GHCziWeak_runFinalizzerBatch_closure' ,
        '-u','_base_GHCziTopHandler_runIO_closure' ,
        '-u','_base_GHCziTopHandler_runNonIO_closure' ,
        '-u','_base_GHCziConcziIO_ensureIOManagerIsRunning_closure' ,
        '-u','_base_GHCziConcziSync_runSparks_closure' ,
        '-u','_base_GHCziConcziSignal_runHandlers_closure' ,
        '-Wl,-search_paths_first' ,
        '-lHSffi',
    ]
    return cmds

if __name__ == "__main__":
    src = sys.argv[1]
    target = sys.argv[2]
    link = (" ".join(opts(src, target)))
    print("Linking " + src +" => "+ target)
    print(os.system(link))

