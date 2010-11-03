#!/usr/bin/env ruby

def check(cmd)
  `#{cmd}`
  if not $?.success? then 
    puts "COMMAND FAILED"
    puts cmd
    exit 1
  end
end
$mods = %w(Fib)
$opts = ARGV

def runGhc(f, key, opts=[])
  ghc = "~/Research/darcs/ghc-HEAD.BUILD/inplace/bin/ghc-stage2"
  opts += %w(-S -fforce-recomp)

  ghcOpts = opts.join(" ")
  ghcCmd = "#{ghc} #{ghcOpts} #{f}.hs > #{f}.cmm_#{key}"
  check(ghcCmd)
  mvCmd = "mv #{f}.s #{f}.cmm_#{key}.s"
  check(mvCmd)

  ghcCmd
end

$mods.each do |f|
  old = runGhc(f, "old", $opts + %w(-ddump-cmm))
  new = runGhc(f, "new", $opts + %w(-fnew-codegen -ddump-cmmz))
  llvm_old = runGhc(f, "llvm_old", $opts + %w(-ddump-cmm -fllvm))
  llvm_new = runGhc(f, "llvm_new", $opts + %w(-fnew-codegen -ddump-cmmz -fllvm))
  
  puts ("="*68)
  puts "#{f} #{$opts}"
  puts old
  puts new
  puts llvm_old
  puts llvm_new
  puts ("="*68)
end
