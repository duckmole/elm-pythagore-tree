module Tests where

import ElmTest exposing (..)
import Pythagore

all : Test
all =
  suite "A Test suite"
    [
      test "Create square" (assertEqual [(0,0), (0,10), (10,10), (10,0)] (Pythagore.createSquare (0,0) 10)),
      test "Create another square" (assertEqual [(0,1), (0,16), (15,16), (15,1)] (Pythagore.createSquare (0,1) 15)),
      test "new length" ((x,_) = (Pythagore.newLength 10 60)
                         assert (abs(5 - x) < 0.001))

    ]
