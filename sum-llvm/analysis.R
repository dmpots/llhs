
dat   <- read.table("bench.dat", row.names=1)
times <- data.frame(t(dat))
names <- colnames(times)


replaceOutlierWith <- function(x, limit) {
  x[x >= limit] <- sample(x[x < limit], length(x[x >= limit]))
  x
}

dropOutliers <- function(times) {
  for(name in names) {
    times[[name]] <- replaceOutlierWith(times[[name]], 100)
#    times[[name]][times[[name]] > 100] <- mean(times[[name]][times[[name]] < 100])
  }
  times
}

normTest <- function(x) {
  ks.test(x, "pnorm", mean=mean(x), sd=sqrt(var(x)))
}

runNormTests <- function() {
  for(name in names) {
    print(name)
    print(normTest(times[[name]]))
  }
}

runVarTests <- function() {
  list(var.test(times$ASM.Base, times$ASM.Trace),
       var.test(times$LLVM.Base, times$LLVM.Combined),
       var.test(times$LLVM.Base, times$LLVM.Trace.Inline),
       var.test(times$LLVM.Base, times$LLVM.Trace.O2),
       var.test(times$LLVM.Trace.O2, times$LLVM.Trace.Inline))
}

runTTests <- function() {
  list(asm.base=t.test(times$ASM.Base, times$ASM.Trace),
       llvm.base.combined=t.test(times$LLVM.Base, times$LLVM.Combined),
       llvm.base.inline=t.test(times$LLVM.Base, times$LLVM.Trace.Inline),
       llvm.base.o2=t.test(times$LLVM.Base, times$LLVM.Trace.O2),
       llvm.inline.o2=t.test(times$LLVM.Trace.Inline, times$LLVM.Trace.O2))
}

improvement <- function(times, ttests) {
  f <- function(t,b) {t$conf.int / mean(b)}
  list(asm.base=f(ttests$asm.base, times$ASM.Base),
       llvm.base.combined=f(ttests$llvm.base.combined, times$LLVM.Base),
       llvm.base.inline=f(ttests$llvm.base.inline, times$LLVM.Base),
       llvm.base.o2=f(ttests$llvm.base.o2, times$LLVM.Base),
       llvm.inline.o2=f(ttests$llvm.inline.o2, times$LLVM.Trace.Inline)
       )
}

times <- dropOutliers(times)
times$LLVM.Combined <- replaceOutlierWith(times$LLVM.Combined, 7.6)
times$ASM.Trace <- replaceOutlierWith(times$ASM.Trace, 5.5)

res <- improvement(times, runTTests())
print("Percent Improvment")
print(res)

##
## GHC Fingerprint
## llvm patches off of 2615b581581bfdf6a5dc017707f1c8318ca57f3e
##
## Procedure
## 1. Make data look normal by dropping outliers
## 2. Test data for normal distribution using ks.test
## 3. Test for data for same variance using var.test
## 4. Since var.test fails, can't use t.test(var.equal=TRUE)
## 5. Test for differnces in execution using t.test
## 6. Report 95% confidence interval for percent improvment
##
## $asm.base.trace
## 0.1818153 0.1858223
## $llvm.base.combined
## 0.02369328 0.02731322
## $llvm.base.inline
## 0.3231622 0.3274721
## $llvm.base.o2
## 0.3801189 0.3841923
## $llvm.inline.o2
## 0.08147883 0.08701051
## $confidence.level 0.95
