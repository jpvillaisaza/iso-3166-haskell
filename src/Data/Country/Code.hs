{-# LANGUAGE OverloadedStrings #-}

module Data.Country.Code
  where

-- text
import Data.Text (Text)


data CountryCode
  = CA -- CAN 124
  | CO -- COL 170
  | ES -- ESP 724
  | US -- USA 840
  deriving (Bounded, Enum, Eq, Show)

toName :: CountryCode -> Text
toName countryCode =
  case countryCode of
    CA -> "Canada"
    CO -> "Colombia"
    ES -> "Spain"
    US -> "United States of America"

toName2 :: CountryCode -> (Text, Text, Text)
toName2 countryCode =
  case countryCode of
    CA ->
      ( "CANADA"
      , "Canada"
      , ""
      )
    CO ->
      ( "COLOMBIA"
      , "Colombia"
      , "the Republic of Colombia"
      )
    ES ->
      ( "SPAIN"
      , "Spain"
      , "the Kingdom of Spain"
      )
    US ->
      ( "UNITED STATES OF AMERICA"
      , "United States of America (the)"
      , "the United States of America"
      )
