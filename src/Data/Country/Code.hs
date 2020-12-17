{-# LANGUAGE OverloadedStrings #-}

module Data.Country.Code
  ( CountryCode
  )
  where

-- iso3166
import Data.Country.Code2 (CountryCode2)


type CountryCode =
  CountryCode2
