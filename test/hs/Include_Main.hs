module Main where

import Include_Types
import ThriftTest_Types

main :: IO ()
main = putStrLn ("Includes work: " ++ (show (IncludeTest (Just  (Bools (Just True) (Just False))))))
