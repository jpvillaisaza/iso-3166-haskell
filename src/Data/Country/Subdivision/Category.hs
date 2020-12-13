module Data.Country.Subdivision.Category
  where


data SubdivisionCategory
  = AutonomousCity
  | AutonomousCommunity
  | Department
  | District -- CapitalDistrict
  | OutlyingArea
  | Province
  | State
  | Territory
  deriving (Bounded, Enum, Eq, Show)
