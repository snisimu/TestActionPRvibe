module Lib
    ( someFunc
    , addNumbers
    , factorial
    ) where

someFunc :: IO ()
someFunc = putStrLn "Hello from Haskell!"

addNumbers :: Int -> Int -> Int
addNumbers x y = x + y

factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n - 1)
