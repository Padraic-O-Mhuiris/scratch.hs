module Main where

main :: IO ()
main = putStrLn "Hello, Haskell!"

thing :: String
thing = "thing"

addOne :: Integer -> Integer
addOne x = (+) x 1

addTwo :: Integer -> Integer
addTwo = addOne . addOne

addThree :: Integer -> Integer
addThree = addTwo . addOne
