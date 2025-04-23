module Interpreter (interpret) where

import Language

import Graphics.Rendering.Cairo hiding (x)
import Data.List
import Data.Ratio

data State = Undefined
	deriving (Show)

interpret :: PSExpr -> Render (Result State)
interpret = undefined
