{-# LANGUAGE OverloadedStrings #-}

module Main (main) where

import FTTuring (versionString)
import Test.Tasty
import Test.Tasty.HUnit

main :: IO ()
main = defaultMain tests

tests :: TestTree
tests =
  testGroup
    "ft_turing"
    [ testCase "version string is non-empty" $ do
        versionString @?= "v0.1.0-initial"
    ]
