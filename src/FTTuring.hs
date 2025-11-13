module FTTuring
  ( versionString,
  ) where

import Data.Text (Text)
import qualified Data.Text as T

-- | Temporary helper so the executable can link before real logic arrives.
versionString :: Text
versionString = T.pack "v0.1.0-initial"
