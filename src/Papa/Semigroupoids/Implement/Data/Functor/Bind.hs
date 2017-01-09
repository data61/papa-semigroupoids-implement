{-# LANGUAGE NoImplicitPrelude #-}

module Papa.Semigroupoids.Implement.Data.Functor.Bind( 
  concat
) where

import Data.Functor.Bind(Bind(join))

concat ::
  Bind f =>
  f (f a)
  -> f a
concat =
  join
