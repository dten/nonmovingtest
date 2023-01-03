module Lib
    ( someFunc
    ) where

import Yesod

someFunc :: IO ()
someFunc = putStrLn "someFunc"
