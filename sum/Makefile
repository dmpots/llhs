
GHC=ghc
GHC_OPT=-O2
STD_OPT=-fforce-recomp
HFILE=SumFromTo2.hs

.PHONEY: default asm clean

default:
	$(GHC) $(GHC_OPT) $(STD_OPT) $(HFILE)

asm:
	$(GHC) $(GHC_OPT) -S             $(STD_OPT) $(HFILE)
	cp $(HFILE:.hs=.s) _T.s

dump: asm
	$(GHC) $(GHC_OPT) -ddump-simpl   $(STD_OPT) $(HFILE) > _T.simpl
	$(GHC) $(GHC_OPT) -ddump-opt-cmm $(STD_OPT) $(HFILE) > _T.cmm
	$(GHC) $(GHC_OPT) -ddump-llvm    $(STD_OPT) $(HFILE) > _T.llvm

clean:
	rm -f $(HFILE:.hs=) *.hi *.o $(HFILE:.hs=.s) _T.*
