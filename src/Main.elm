import Color exposing (..)
import Graphics.Collage exposing (..)
import Graphics.Element exposing (..)

import Pythagore

main : Element
main =
  collage 300 300
    [ polygon (Pythagore.createSquare (0,0) 50)
        |> filled clearGrey
    ]


clearGrey : Color
clearGrey =
  rgba 111 111 111 0.6
