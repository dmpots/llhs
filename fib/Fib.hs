{-# LANGUAGE MagicHash #-}
module Fib where
import GHC.Prim

{-# NOINLINE fib #-}
fib n = fibA n 0# 1#

{-# NOINLINE fibA #-}
fibA :: Int# -> Int# -> Int# -> Int#
fibA 0# x y = x
fibA n x y = fibA (n -# 1#) y (x +# y)

--fibR 0# = 0#
--fibR 1# = 1#
--fibR n = fibR (n -# 1#) +# fibR (n -# 2#)

