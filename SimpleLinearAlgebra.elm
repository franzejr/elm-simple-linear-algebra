module SimpleLinearAlgebra (..) where

{-|
SimpleLinearAlgebra
Simple functions for Linear Algebra

@docs length
-}


type alias Vector =
    { numbers : List Int }

length: List number -> number
length v =
  List.foldl (\x a -> x*x + a) 0 v
