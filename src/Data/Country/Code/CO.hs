{-# LANGUAGE OverloadedStrings #-}

module Data.Country.Code.CO
  where

-- text
import Data.Text (Text)


data SubdivisionCode
  = AMA
  | ANT
  | ARA
  | ATL
  | BOL
  | BOY
  | CAL
  | CAQ
  | CAS
  | CAU
  | CES
  | CHO
  | CUN
  | COR
  | DC
  | GUA
  | GUV
  | HUI
  | LAG
  | MAG
  | MET
  | NAR
  | NSA
  | PUT
  | QUI
  | RIS
  | SAP
  | SAN
  | SUC
  | TOL
  | VAC
  | VAU
  | VID
  deriving (Bounded, Enum, Eq, Show)

toName :: SubdivisionCode -> Text
toName subdivisionCode =
  case subdivisionCode of
     AMA -> "Amazonas"
     ANT -> "Antioquia"
     ARA -> "Arauca"
     ATL -> "Atlántico"
     BOL -> "Bolívar"
     BOY -> "Boyacá"
     CAL -> "Caldas"
     CAQ -> "Caquetá"
     CAS -> "Casanare"
     CAU -> "Cauca"
     CES -> "Cesar"
     CHO -> "Chocó"
     CUN -> "Cundinamarca"
     COR -> "Córdoba"
     DC -> "Distrito Capital de Bogotá" -- "Distrito Capital"
     GUA -> "Guainía"
     GUV -> "Guaviare"
     HUI -> "Huila"
     LAG -> "La Guajira"
     MAG -> "Magdalena"
     MET -> "Meta"
     NAR -> "Nariño"
     NSA -> "Norte de Santander"
     PUT -> "Putumayo"
     QUI -> "Quindío"
     RIS -> "Risaralda"
     SAP -> "San Andrés, Providencia y Santa Catalina" -- "San Andrés"
     SAN -> "Santander"
     SUC -> "Sucre"
     TOL -> "Tolima"
     VAC -> "Valle del Cauca" -- "Valle"
     VAU -> "Vaupés"
     VID -> "Vichada"
