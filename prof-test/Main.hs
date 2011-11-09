{-# Language MagicHash #-}
module Main where

import GHC.Base

main = putStrLn (show $ root)

{-# NOINLINE root #-}
root = foo (1000000000#) 1

{-# NOINLINE foo #-}
foo :: Int# -> Int -> Int
foo 0# a = 1
foo n a = a `seq` bar (n-#1#) (add a a)

{-# NOINLINE bar #-}
bar :: Int# -> Int -> Int
bar 0# a = 2
bar n a = a `seq` foo (n-#1#) (mul a a)

{-# NOINLINE add #-}
add :: Int -> Int -> Int
add x y = x + y

{-# NOINLINE mul #-}
mul :: Int -> Int -> Int
mul x y = x * y