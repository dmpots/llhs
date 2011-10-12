include opts.mk
S=SumFromTo2-$(VER)

$(S): $(S).o link.py
	./link.py $(S).o $(S)

$(S).o: $(S).s
	gcc -c $(S).s -o $@

mangle: mangler/LlvmMangler.hs
	ghc -fforce-recomp -O $^ -o $@

$(S).s: $(S).mangled.s
	cp $^ $@

$(S).mangled.s: $(S).unmangled.s mangle
	./mangle $< $@

$(S).unmangled.s: $(S).opt.ll
	llc $^ -o $@

$(S).opt.ll: $(S).ll opts.mk
	opt $(OPT) $< | llvm-dis -o $@

$(S).ll: SumFromTo2.orig.ll
	cp $< $@

.PHONEY: clean bench
bench: $S
	@echo "VERSION $(VER) ($(OPT))"
	time ./$S

clean:
	make clean-files VER=0
	make clean-files VER=1
	make clean-files VER=2
	rm -f *.hi *.o SumFromTo2 mangle mangler/*.o mangler/*.hi
	rm -rf __pycache__

clean-files:
	rm -f $(S) $(S).o
	rm -f $(S).s $(S).mangled.s $(S).unmangled.s
	rm -f $(S).ll $(S).opt.ll

