{-# LANGUAGE OverloadedStrings #-}

module Data.Country.Code.CA
  where

-- text
import Data.Text (Text)


data SubdivisionCode
  = AB
  | BC
  | MB
  | NB
  | NL
  | NT
  | NS
  | NU
  | ON
  | PE
  | QC
  | SK
  | YT
  deriving (Bounded, Enum, Eq, Show)

toName :: SubdivisionCode -> Text
toName subdivisionCode =
  case subdivisionCode of
    AB -> "Alberta" -- "Alberta"
    BC -> "British Columbia" -- "Colombie-Britannique"
    MB -> "Manitoba" -- "Manitoba"
    NB -> "New Brunswick" -- "Nouveau-Brunswick"
    NL -> "Newfoundland and Labrador" -- "Terre-Neuve-et-Labrador"
    NT -> "Northwest Territories" -- "Territoires du Nord-Ouest"
    NS -> "Nova Scotia" -- "Nouvelle-Écosse"
    NU -> "Nunavut" -- "Nunavut"
    ON -> "Ontario" -- "Ontario"
    PE -> "Prince Edward Island" -- "Île-du-Prince-Édouard"
    QC -> "Quebec" -- "Québec"
    SK -> "Saskatchewan" -- "Saskatchewan"
    YT -> "Yukon" -- "Yukon"
