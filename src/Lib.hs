module Lib
    ( someFunc
    , addNumbers
    , factorial
    ) where

someFunc :: IO ()
someFunc = putStrLn "Hello from Haskell! This is a much longer message that displays more letters than before, making it a comprehensive and extended greeting from the Haskell programming language."

addNumbers :: Int -> Int -> Int
addNumbers x y = x + y

factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n - 1)
