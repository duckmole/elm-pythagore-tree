module Pythagore where

type alias Point = (Float, Float)

createSquare : Point -> Float -> List Point

createSquare (x, y) length =
  [(x,y), (x, y + length), (x + length, y + length), (x + length, y)]

newLength : Float -> Float -> Float

newLength length angle =
  length*cos(degrees angle)
