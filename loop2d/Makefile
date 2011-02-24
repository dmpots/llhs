
GHC=$(HOME)/ghc-7/bin/ghc

.PHONEY: all clean

all:
	$(GHC) -fforce-recomp -O -fllvm STUArray-Rewrite2.hs

clean:
	rm -f STUArray-Rewrite2 *.hi *.o
