
GHC=~/Research/darcs/ghc-HEAD.BUILD/inplace/bin/ghc-stage2

default:
	@echo "targets: "
	@echo "  core"
	@echo "  cmm"
	@echo "  llvm"
	@echo "  opt-llvm"
	@echo "  clean"

all: core cmm llvm

core:
	 $(GHC) -fllvm -ddump-simpl -O -S F.hs > F.core

cmm:
	 $(GHC) -fllvm -ddump-opt-cmm -O -S F.hs > F.cmm

llvm:
	 $(GHC) -fllvm -ddump-llvm -O -S F.hs > F.llvm

opt-llvm:
	opt -std-compile-opts -inline -O1 F.dave.llvm | llvm-dis > F.opt.llvm
	llc F.opt.llvm

clean:
	rm -f *.hi *.o *.s a.out

