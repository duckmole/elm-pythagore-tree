module Tests where

import ElmTest exposing (..)

import Pythagore

all : Test
all =
    suite "my first test"
        [
            test "Addition" (assertEqual 2 (Pythagore.add 1 1))
        ]
