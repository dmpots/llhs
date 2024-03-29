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
HS_RTS_LL_FILES=Apply.ntnt.ll AutoApply.ntnt.ll Updates.ntnt.ll HsMain.ll
HS_LIB_LL_FILES=Base.ntnt.ll Num.ntnt.ll
EXTERN_LL_FILES=$(foreach f,$(HS_RTS_LL_FILES) $(HS_LIB_LL_FILES), extern/$(f))
EXTERN_BC_FILES=${EXTERN_LL_FILES:.ll=.bc}
LINKED_LL_FILES=$(EXTERN_LL_FILES) $(M).opt.ll
LINKED_BC_FILES=${LINKED_LL_FILES:.ll=.bc}
LLI_ENV=DYLD_LIBRARY_PATH=$(GHC_NTNT_DYLIB_DIRS) DYLD_INSERT_LIBRARIES=$(GHC_NTNT_DYLIBS) DYLD_FORCE_FLAT_NAMESPACE=1

GHC_OPTS=-fforce-recomp -O2 -fllvm -keep-llvm-files -ddump-opt-cmm

debug:
	@echo $(EXTERN_LL_FILES)

$(M): $(M).hs
	$(GHC_NTNT) $(GHC_OPTS) $^ -o $@ > $(M).cmm

$(M).ll:
	$(GHC_NTNT) $(GHC_OPTS) $(M).hs > $(M).cmm

$(M).opt.ll: $(M).ll
	$(OPT) -mem2reg -S -o $@ $^

$(M).linked.ll: $(LINKED_LL_FILES)
	llvm-link $^ -S -o $@

HsMain.ll: HsMain.c
	clang -S -emit-llvm -o $@ $<

interp: $(LINKED_BC_FILES)
	$(LLVM_LD) -liconv $(LINKED_BC_FILES) -o $@

run-interp: interp	
	 $(LLI_ENV) ./interp

$(M)-linked: $(M).linked.bc
	llc $< -o $<.s
	$(GHC_NTNT) $<.s -o $@

run-linked: $(M)-linked
	./$<

#
# Profilied Versions
#
$(M).bc.prof: $(M).linked.bc
	$(OPT) -insert-ifc-profiling $< -o $@

prof.bc: $(M).bc.prof
	$(LLVM_LD) -liconv -lprofile_rt -L$(LLVM_LIB) $< -o _prof
	mv _prof.bc prof.bc

prof llvmprof.out: prof.bc
	$(LLI_ENV) $(LLI) \
		-load=/usr/lib/libiconv.dylib \
		-load=$(LLVM_LIB)/libprofile_rt.dylib \
		-use-ifcprofile-listener \
		-debug-only=ifcprofile-jit-event-listener \
		prof.bc
view-prof:
	$(LLVM_PROF) -stats -profile-type=ifc $(M).linked.bc llvmprof.out

#
# Indirect Function Call Promotion Optimization
#
$(M).linked.ifcp.ll: $(M).linked.bc llvmprof.out
	$(OPT) $< -stats \
		-load-ifc-profile \
		-ifc-profile-loader-file=llvmprof.out \
		-ifcp \
		-debug-only=ifcp \
		-S \
		-o $@

$(M).linked.ifcp.opt.bc: $(M).linked.ifcp.ll
	$(OPT) $(OPT_POST_IFCP) $< -o $@

$(M)-ifcp: $(M).linked.ifcp.opt.bc
	llc $< -o $<.s
	$(GHC_NTNT) $<.s -o $@

run-ifcp: $(M)-ifcp
	./$<


#
# Bytecode from LLVM IR
#
%.bc: %.ll
	$(OPT) $(OPT_OPT) $< -o $@

#
# Clean and Benchmark Targets
#

clean:
	rm -f *.o *.hi $(M) $(M)-linked $(M)-ifcp
	rm -f a.out a.out.bc interp interp.bc interp-hand
	rm -f prof _prof llvmprof.out prof.bc
	rm -f $(LINKED_BC_FILES)
	rm -f $(M).bc.prof.ll $(M).bc.prof $(M).linked.bc
	rm -f $(M).ll $(M).opt.ll $(M).linked.*
	rm -rf __pycache__

