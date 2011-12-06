.SUFFIXES: .ll .bc
.PHONEY: clean bench run-interp default

M=Main
LLVM_CONFIG=$(HOME)/Research/git/llvm/Debug+Asserts/bin/llvm-config
LLVM_BIN:=$(shell $(LLVM_CONFIG) --bindir)
LLVM_LIB:=$(shell $(LLVM_CONFIG) --libdir)
OPT:=$(LLVM_BIN)/opt
LLI:=$(LLVM_BIN)/lli
LLVM_LD:=$(LLVM_BIN)/llvm-ld
LLVM_LINK:=$(LLVM_BIN)/llvm-link
LLVM_PROF:=$(LLVM_BIN)/llvm-prof

#
# Default Target
#
default: $(M)
	@

#
# LLI Interp Targets
#
GHC_NTNT_P=$(HOME)/Research/git/ghc-bc-notntc
GHC_NTNT=$(GHC_NTNT_P)/inplace/bin/ghc-stage2
GHC_NTNT_DYLIB_DIRS=$(GHC_NTNT_P)/rts/dist/build:$(GHC_NTNT_P)/libraries/base/dist-install/build:$(GHC_NTNT_P)/libraries/ghc-prim/dist-install/build:$(GHC_NTNT_P)/libraries/integer-gmp/dist-install/build
GHC_NTNT_DYLIBS=$(GHC_NTNT_P)/rts/dist/build/libHSrts-ghc7.3.20111020.dylib:$(GHC_NTNT_P)/libraries/base/dist-install/build/libHSbase-4.4.0.0-ghc7.3.20111020.dylib:$(GHC_NTNT_P)/libraries/ghc-prim/dist-install/build/libHSghc-prim-0.2.0.0-ghc7.3.20111020.dylib:$(GHC_NTNT_P)/libraries/integer-gmp/dist-install/build/libHSinteger-gmp-0.3.0.0-ghc7.3.20111020.dylib
EXTERN_LL_FILES=HsMain.ll
EXTERN_BC_FILES=${EXTERN_LL_FILES:.ll=.bc}
LINKED_LL_FILES=$(EXTERN_LL_FILES) Main.opt.ll
LINKED_BC_FILES=${LINKED_LL_FILES:.ll=.bc}
LLI_ENV=DYLD_LIBRARY_PATH=$(GHC_NTNT_DYLIB_DIRS) DYLD_INSERT_LIBRARIES=$(GHC_NTNT_DYLIBS) DYLD_FORCE_FLAT_NAMESPACE=1

GHC_OPTS=-fforce-recomp -O2 -fllvm -keep-llvm-files -ddump-opt-cmm

$(M): $(M).hs
	$(GHC_NTNT) $(GHC_OPTS) $^ -o $@ > $(M).cmm

$(M).ll:
	$(GHC_NTNT) $(GHC_OPTS) $(M).hs > $(M).cmm

$(M).opt.ll: $(M).ll
	$(OPT) -mem2reg -S -o $@ $^

$(M).linked.ll: $(LINKED_LL_FILES)
	$(LLVM_LINK) $^ -S > $@

HsMain.ll: HsMain.c
	clang -S -emit-llvm -o $@ $<

interp: $(LINKED_BC_FILES)
	$(LLVM_LD) -liconv $(LINKED_BC_FILES) -o $@

run-interp: interp	
	 $(LLI_ENV) ./interp

interp-hand: $(M).hand.opt.ll
	rm -f $(M).opt.ll
	rm -f $(M).opt.bc
	cp $(M).hand.opt.ll $(M).opt.ll
	make interp
	mv interp interp-hand
	rm -f $(M).opt.ll
	rm -f $(M).opt.bc


run: $(P)
	$(LLI_ENV) ./$(P)

#
# Profilied Versions
#
$(M).bc.prof: $(M).linked.bc
	$(OPT) -insert-ifc-profiling $< -o $@

prof.bc: $(M).bc.prof
	$(LLVM_LD) -liconv -lprofile_rt -L$(LLVM_LIB) $< -o _prof
	mv _prof.bc prof.bc

prof: prof.bc
	$(LLI_ENV) $(LLI) \
		-load=/usr/lib/libiconv.dylib \
		-load=$(LLVM_LIB)/libprofile_rt.dylib \
		-use-ifcprofile-listener \
		-debug-only=ifcprofile-jit-event-listener \
		prof.bc
view-prof:
	$(LLVM_PROF) -stats -profile-type=ifc $(M).linked.bc llvmprof.out

#
# Bytecode from LLVM IR
#
%.bc: %.ll
	$(OPT) $(OPT_OPT) $< -o $@

#
# Clean and Benchmark Targets
#

clean:
	rm -f *.o $(EXE)
	rm -f $(LINKED_BC_FILES)
	rm -f *.hi *.o
	rm -f a.out a.out.bc interp interp.bc interp-hand
	rm -f prof _prof llvmprof.out prof.bc
	rm -f $(M).bc.prof.ll Main.linked.bc
	rm -f $(M).opt.ll $(M)
	rm -f $(M).linked.ll
	rm -rf __pycache__

