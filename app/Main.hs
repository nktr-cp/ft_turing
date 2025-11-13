{-# LANGUAGE OverloadedStrings #-}

module Main (main) where

import FTTuring (versionString)
import qualified Data.Text.IO as T

main :: IO ()
main = do
  T.putStrLn "ft_turing: CLI placeholder"
  T.putStrLn versionString
