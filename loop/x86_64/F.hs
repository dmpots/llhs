{-# LANGUAGE BangPatterns #-}
module F where

f :: Int -> Int -> Int -> Int -> Int
f !i !j !s !m
 | i == 0    = s+m
 | otherwise = f (i-1) (j-1) (s + i+1) (m + j*5)

g :: Int -> Int
g !k = f k k 0 0

ff :: Int -> Int -> Int -> Int
ff !i !s !m
 | i == 0    = s+m
 | otherwise = ff (i-1) (s + i+1) (m + i*5)

gg :: Int -> Int
gg !k = ff k 0 0

