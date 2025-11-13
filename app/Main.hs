{-# LANGUAGE OverloadedStrings #-}

module Main (main) where

import qualified Data.Text.IO as T
import FTTuring (versionString)

main :: IO ()
main = do
  T.putStrLn "ft_turing: CLI placeholder"
  T.putStrLn versionString
