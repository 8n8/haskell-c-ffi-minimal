{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE CApiFFI #-}

module Lib
    ( x
    ) where

import qualified Foreign.C.Types as F

foreign import capi "small.h x" x :: IO F.CInt
