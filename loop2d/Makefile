
GHC=$(HOME)/ghc-7/bin/ghc
GHC_OPT=
STD_OPT=-fforce-recomp -O2
HFILE=STUArray-Rewrite2.hs

.PHONEY: all clean

all:
	$(GHC) $(GHC_OPT)$(STD_OPT) $(HFILE) > _T.cmm

dump:
	$(GHC) $(GHC_OPT) -ddump-simpl   $(STD_OPT) $(HFILE) > _T.simpl
	$(GHC) $(GHC_OPT) -ddump-opt-cmm $(STD_OPT) $(HFILE) > _T.cmm
	$(GHC) $(GHC_OPT) -ddump-llvm    $(STD_OPT) $(HFILE) > _T.llvm
	$(GHC) $(GHC_OPT) -S             $(STD_OPT) $(HFILE) > _T.s

clean:
	rm -f STUArray-Rewrite2 *.hi *.o $(HFILE:.hs=.s)
