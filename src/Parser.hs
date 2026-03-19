module Parser
  ( MachineDescription (..),
    Transition (..),
    Action (..),
  )
where

import Data.Map.Strict (Map)
import Data.Text (Text)

data Action = LEFT | RIGHT
  deriving (Show, Eq)

data Transition = Transition
  { read :: Char,
    toState :: Text,
    write :: Char,
    action :: Action
  }
  deriving (Show, Eq)

data MachineDescription = MachineDescription
  { name :: Text,
    alphabet :: [Char],
    blank :: Char,
    states :: [Text],
    initial :: Text,
    finals :: [Text],
    transitions :: Map Text [Transition]
  }
  deriving (Show, Eq)
