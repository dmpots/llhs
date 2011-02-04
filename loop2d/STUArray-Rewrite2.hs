import Data.Int
import Data.Array.Base
import Data.Array.ST
import Control.Monad.ST
import System.Environment

main :: IO ()
main = do
  [_nr, _len] <- getArgs
  let nRounds = read _nr :: Int
      len = read _len :: Int
  stToIO $ do
    arr <- newArray (1, len) 0
    loop arr nRounds 1

spin :: STUArray s Int Int -> Int -> Int -> Int -> ST s ()
spin _   r i n | i > n = return ()
spin arr r i n = do x <- unsafeRead arr i
                    unsafeWrite arr i $ x + r
                    spin arr r (i + 1) n

loop :: STUArray s Int Int -> Int -> Int -> ST s ()
loop _   nRounds r | r > nRounds = return ()
loop arr nRounds r = do
    k <- getNumElements arr
    spin arr r 0 (k - 1)
    loop arr nRounds (r + 1)
