include opts.mk
S=SumFromTo2-$(VER)

.SUFFIXES: .ll .bc
.PHONEY: clean bench run-interp


$(S): $(S).o link.py
	./link.py $(VER) $(S).o $(S)

$(S).o: $(S).s
	gcc -c $(S).s -o $@

mangle: mangler/LlvmMangler.hs
	ghc -fforce-recomp -O $^ -o $@

$(S).s: $(S).mangled.s
	cp $^ $@

ifeq ($(VER),5)
$(S).mangled.s: $(S).unmangled.s
	cp $< $@
else
ifeq ($(VER),6)
$(S).mangled.s: $(S).unmangled.s
	cp $< $@
else
$(S).mangled.s: $(S).unmangled.s mangle
	./mangle $< $@
endif
endif

$(S).unmangled.s: $(S).opt.ll
	llc $^ -o $@

$(S).opt.ll: $(S).ll opts.mk
	opt $(OPT) $< -S -o $@

ifeq ($(VER),3)
$(S).ll: SumFromTo2.combined.ll
	cp $< $@
else
ifeq ($(VER),4)
$(S).ll: SumFromTo2.combined.trace.ll
	cp $< $@
else
ifeq ($(VER),5)
$(S).ll: SumFromTo2.ntnt.linked.ll
	cp $< $@
else
ifeq ($(VER),6)
$(S).ll: SumFromTo2.ntnt.ll
	cp $< $@
else
$(S).ll: SumFromTo2.orig.ll
	cp $< $@
endif
endif
endif
endif

#
# LLI Interp Targets
#
GHC_NTNT_P=$(HOME)/Research/git/ghc-bc-notntc
GHC_NTNT=$(GHC_NTNT_P)/inplace/bin/ghc-stage2
GHC_NTNT_DYLIB_DIRS=$(GHC_NTNT_P)/rts/dist/build:$(GHC_NTNT_P)/libraries/base/dist-install/build:$(GHC_NTNT_P)/libraries/ghc-prim/dist-install/build:$(GHC_NTNT_P)/libraries/integer-gmp/dist-install/build
GHC_NTNT_DYLIBS=$(GHC_NTNT_P)/rts/dist/build/libHSrts-ghc7.3.20111020.dylib:$(GHC_NTNT_P)/libraries/base/dist-install/build/libHSbase-4.4.0.0-ghc7.3.20111020.dylib:$(GHC_NTNT_P)/libraries/ghc-prim/dist-install/build/libHSghc-prim-0.2.0.0-ghc7.3.20111020.dylib:$(GHC_NTNT_P)/libraries/integer-gmp/dist-install/build/libHSinteger-gmp-0.3.0.0-ghc7.3.20111020.dylib
EXTERN_LL_FILES=Apply.ntnt.ll AutoApply.ntnt.ll Updates.ntnt.ll\
	        Base.ntnt.ll Num.ntnt.ll  HsMain.ll
EXTERN_BC_FILES=${EXTERN_LL_FILES:.ll=.bc}
LINKED_LL_FILES=$(EXTERN_LL_FILES) SumFromTo2.ntnt.ll
LINKED_BC_FILES=${LINKED_LL_FILES:.ll=.bc}
LLI_ENV=DYLD_LIBRARY_PATH=$(GHC_NTNT_DYLIB_DIRS) DYLD_INSERT_LIBRARIES=$(GHC_NTNT_DYLIBS) DYLD_FORCE_FLAT_NAMESPACE=1
LLVM_LIBDIR:=$(shell llvm-config --libdir)

SumFromTo2.ntnt.linked.ll: $(LINKED_LL_FILES)
	llvm-link $^ -S > $@

SumFromTo2.ntnt.ll:
	$(GHC_NTNT) -fforce-recomp -O2 -fllvm -keep-llvm-files -ddump-opt-cmm SumFromTo2.hs > SumFromTo.ntnt.cmm
	cp SumFromTo2.ll $@

HsMain.ll: HsMain.c
	clang -S -emit-llvm -o $@ $<

interp: $(LINKED_BC_FILES)
	llvm-ld -liconv $(LINKED_BC_FILES) -o $@

run-interp: interp	
	 $(LLI_ENV) ./interp

SumFromTo2.ntnt.linked.bc.prof: SumFromTo2.ntnt.linked.bc
	opt -insert-edge-profiling $< -o $@

prof: SumFromTo2.ntnt.linked.bc.prof
	llvm-ld -liconv -lprofile_rt -L$(LLVM_LIBDIR) $^ -o $@
	$(LLI_ENV) ./$@
	rm $^
	llvm-prof SumFromTo2.ntnt.linked.bc llvmprof.out

#
# Bytecode from LLVM IR
#
%.bc: %.ll
	opt $(OPT) $< -o $@

#
# Clean and Benchmark Targets
#

bench: $S
	@echo "VERSION $(VER) (opt=$(OPT))"
	time ./$S

clean:
	make clean-files VER=0
	make clean-files VER=1
	make clean-files VER=2
	make clean-files VER=3
	make clean-files VER=4
	make clean-files VER=5
	make clean-files VER=6
	rm -f $(LINKED_BC_FILES)
	rm -f *.hi *.o SumFromTo2 mangle mangler/*.o mangler/*.hi
	rm -f SumFromTo2.ntnt.linked.ll SumFromTo2.ntnt.linked.bc 
	rm -f a.out a.out.bc interp interp.bc
	rm -f prof llvmprof.out prof.bc
	rm -rf __pycache__

clean-files:
	rm -f $(S) $(S).o
	rm -f $(S).s $(S).mangled.s $(S).unmangled.s
	rm -f $(S).ll $(S).opt.ll

