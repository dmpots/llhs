
GHC=$(HOME)/ghc-7/bin/ghc
HC_OPT=-O2 -debug
STD_OPT=-fforce-recomp
HFILE=SumFromTo2.hs
SFILE:= $(HFILE:.hs=.s)
TRACEFILE:= Trace.s
RTSDEBUG=

.PHONEY: default asm clean

default:
	$(GHC) $(HC_OPT) $(STD_OPT) $(HFILE)

asm:
	$(GHC) $(HC_OPT) -S             $(STD_OPT) $(HFILE)
	cp $(SFILE) _T.s

$(SFILE): $(HFILE)
	$(GHC) $(HC_OPT) -S             $(STD_OPT) $(HFILE)

dump:
	$(GHC) $(HC_OPT) -c -ddump-simpl   $(STD_OPT) $(HFILE) > _T.simpl
	$(GHC) $(HC_OPT) -c -ddump-opt-cmm $(STD_OPT) $(HFILE) > _T.cmm
	$(GHC) $(HC_OPT) -c -ddump-stg     $(STD_OPT) $(HFILE) > _T.stg

hand: $(TRACEFILE)
	gcc -c $(TRACEFILE)
	@/Developer/usr/bin/../libexec/gcc/i686-apple-darwin10/4.2.1/collect2 -dynamic -arch x86_64 -macosx_version_min 10.5 -syslibroot /Developer/SDKs/MacOSX10.5.sdk -weak_reference_mismatches non-weak -u _ghczmprim_GHCziTypes_Izh_static_info -u _ghczmprim_GHCziTypes_Czh_static_info -u _ghczmprim_GHCziTypes_Fzh_static_info -u _ghczmprim_GHCziTypes_Dzh_static_info -u _base_GHCziPtr_Ptr_static_info -u _base_GHCziWord_Wzh_static_info -u _base_GHCziInt_I8zh_static_info -u _base_GHCziInt_I16zh_static_info -u _base_GHCziInt_I32zh_static_info -u _base_GHCziInt_I64zh_static_info -u _base_GHCziWord_W8zh_static_info -u _base_GHCziWord_W16zh_static_info -u _base_GHCziWord_W32zh_static_info -u _base_GHCziWord_W64zh_static_info -u _base_GHCziStable_StablePtr_static_info -u _ghczmprim_GHCziTypes_Izh_con_info -u _ghczmprim_GHCziTypes_Czh_con_info -u _ghczmprim_GHCziTypes_Fzh_con_info -u _ghczmprim_GHCziTypes_Dzh_con_info -u _base_GHCziPtr_Ptr_con_info -u _base_GHCziPtr_FunPtr_con_info -u _base_GHCziStable_StablePtr_con_info -u _ghczmprim_GHCziBool_False_closure -u _ghczmprim_GHCziBool_True_closure -u _base_GHCziPack_unpackCString_closure -u _base_GHCziIOziException_stackOverflow_closure -u _base_GHCziIOziException_heapOverflow_closure -u _base_ControlziExceptionziBase_nonTermination_closure -u _base_GHCziIOziException_blockedIndefinitelyOnMVar_closure -u _base_GHCziIOziException_blockedIndefinitelyOnSTM_closure -u _base_ControlziExceptionziBase_nestedAtomically_closure -u _base_GHCziWeak_runFinalizzerBatch_closure -u _base_GHCziTopHandler_runIO_closure -u _base_GHCziTopHandler_runNonIO_closure -u _base_GHCziConcziIO_ensureIOManagerIsRunning_closure -u _base_GHCziConcziSync_runSparks_closure -u _base_GHCziConcziSignal_runHandlers_closure -o SumFromTo2 -lcrt1.10.5.o -L/Library/Frameworks/GHC.framework/Versions/7.0.2-x86_64/usr/lib/ghc-7.0.2/base-4.3.1.0 -L/Library/Frameworks/GHC.framework/Versions/7.0.2-x86_64/usr/lib/ghc-7.0.2/integer-gmp-0.2.0.3 -L/Library/Frameworks/GHC.framework/Versions/7.0.2-x86_64/usr/lib/ghc-7.0.2/ghc-prim-0.2.0.0 -L/Library/Frameworks/GHC.framework/Versions/7.0.2-x86_64/usr/lib/ghc-7.0.2 -L/Developer/usr/bin/../lib/gcc/i686-apple-darwin10/4.2.1/x86_64 -L/usr/lib/gcc/i686-apple-darwin10/4.2.1/x86_64 -L/usr/lib/gcc/i686-apple-darwin10/4.2.1/x86_64 -L/Developer/SDKs/MacOSX10.5.sdk/usr/lib/i686-apple-darwin10/4.2.1 -L/Developer/SDKs/MacOSX10.5.sdk/usr/lib -L/Developer/usr/bin/../lib/gcc/i686-apple-darwin10/4.2.1 -L/Developer/usr/bin/../lib/gcc -L/usr/lib/gcc/i686-apple-darwin10/4.2.1 -L/usr/lib/gcc/i686-apple-darwin10/4.2.1 -L/Developer/usr/bin/../lib/gcc/i686-apple-darwin10/4.2.1/../../../i686-apple-darwin10/4.2.1 -L/Developer/usr/bin/../lib/gcc/i686-apple-darwin10/4.2.1/../../.. -L/Developer/SDKs/MacOSX10.5.sdk/usr/lib/gcc/i686-apple-darwin10/4.2.1/../../../i686-apple-darwin10/4.2.1 -L/Developer/SDKs/MacOSX10.5.sdk/usr/lib/gcc/i686-apple-darwin10/4.2.1/../../.. Trace.o -lHSrtsmain -lHSbase-4.3.1.0 -liconv -lHSinteger-gmp-0.2.0.3 -lHSghc-prim-0.2.0.0 -lHSrts$(RTSDEBUG) -lm -ldl -search_paths_first -lHSffi -lgcc_s.10.5 -lgcc -lSystem

clean:
	rm -f $(HFILE:.hs=) *.hi *.o $(SFILE) _T.*


