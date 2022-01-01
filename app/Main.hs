module Main where

import Lib (x)

main :: IO ()
main =
    do
    ret <- x
    print ret
