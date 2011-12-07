; ModuleID = 'HsMain.c'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64"
target triple = "x86_64-apple-macosx10.7.2"

@ZCMain_main_closure = external global i8*

define i32 @main(i32 %argc, i8** %argv) nounwind ssp {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  store i32 0, i32* %1
  store i32 %argc, i32* %2, align 4
  store i8** %argv, i8*** %3, align 8
  %4 = load i32* %2, align 4
  %5 = load i8*** %3, align 8
  %6 = call i32 @hs_main(i32 %4, i8** %5, i8* bitcast (i8** @ZCMain_main_closure to i8*))
  ret i32 %6
}

declare i32 @hs_main(i32, i8**, i8*)
