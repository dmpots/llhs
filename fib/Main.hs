{-# LANGUAGE MagicHash #-}
module Main where

import Fib
import GHC.Exts


main = do
  let !n = 10000000000#
      !x = Fib.fib n
      !r = I# x
  putStrLn (show r)
  return ()


{-# NOINLINE knownFun #-}
knownFun :: a -> a
knownFun x = x

knownApp :: () -> Int
knownApp () = knownFun 11

