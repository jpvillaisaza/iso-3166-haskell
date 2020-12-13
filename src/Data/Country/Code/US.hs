{-# LANGUAGE OverloadedStrings #-}

module Data.Country.Code.US
  where

-- text
import Data.Text (Text)


data SubdivisionCode
  = AL
  | AK
  | AS
  | AZ
  | AR
  | CA
  | CO
  | CT
  | DE
  | DC
  | FL
  | GA
  | GU
  | HI
  | ID
  | IL
  | IN
  | IA
  | KS
  | KY
  | LA
  | ME
  | MD
  | MA
  | MI
  | MN
  | MS
  | MO
  | MT
  | NE
  | NV
  | NH
  | NJ
  | NM
  | NY
  | NC
  | ND
  | MP
  | OH
  | OK
  | OR
  | PA
  | PR
  | RI
  | SC
  | SD
  | TN
  | TX
  | UM
  | UT
  | VT
  | VI
  | VA
  | WA
  | WV
  | WI
  | WY
  deriving (Bounded, Enum, Eq, Show)

toName :: SubdivisionCode -> Text
toName subdivisionCode =
  case subdivisionCode of
    AL -> "Alabama"
    AK -> "Alaska"
    AS -> "American Samoa"
    AZ -> "Arizona"
    AR -> "Arkansas"
    CA -> "California"
    CO -> "Colorado"
    CT -> "Connecticut"
    DE -> "Delaware"
    DC -> "District of Columbia"
    FL -> "Florida"
    GA -> "Georgia"
    GU -> "Guam"
    HI -> "Hawaii"
    ID -> "Idaho"
    IL -> "Illinois"
    IN -> "Indiana"
    IA -> "Iowa"
    KS -> "Kansas"
    KY -> "Kentucky"
    LA -> "Louisiana"
    ME -> "Maine"
    MD -> "Maryland"
    MA -> "Massachusetts"
    MI -> "Michigan"
    MN -> "Minnesota"
    MS -> "Mississippi"
    MO -> "Missouri"
    MT -> "Montana"
    NE -> "Nebraska"
    NV -> "Nevada"
    NH -> "New Hampshire"
    NJ -> "New Jersey"
    NM -> "New Mexico"
    NY -> "New York"
    NC -> "North Carolina"
    ND -> "North Dakota"
    MP -> "Northern Mariana Islands"
    OH -> "Ohio"
    OK -> "Oklahoma"
    OR -> "Oregon"
    PA -> "Pennsylvania"
    PR -> "Puerto Rico"
    RI -> "Rhode Island"
    SC -> "South Carolina"
    SD -> "South Dakota"
    TN -> "Tennessee"
    TX -> "Texas"
    UM -> "United States Minor Outlying Islands"
    UT -> "Utah"
    VT -> "Vermont"
    VI -> "Virgin Islands, U.S."
    VA -> "Virginia"
    WA -> "Washington"
    WV -> "West Virginia"
    WI -> "Wisconsin"
    WY -> "Wyoming"
