include opts.mk
S=SumFromTo2-$(VER)

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

SumFromTo2.ntnt.linked.ll: Apply.ntnt.ll AutoApply.ntnt.ll Base.ntnt.ll Num.ntnt.ll Updates.ntnt.ll SumFromTo2.ntnt.ll
	llvm-link $^ -S > $@

.PHONEY: clean bench
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
	rm -f *.hi *.o SumFromTo2 mangle mangler/*.o mangler/*.hi SumFromTo2.ntnt.linked.ll
	rm -rf __pycache__

clean-files:
	rm -f $(S) $(S).o
	rm -f $(S).s $(S).mangled.s $(S).unmangled.s
	rm -f $(S).ll $(S).opt.ll

