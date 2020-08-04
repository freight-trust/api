{ properties =
  { api.type = "string"
  , requestParameters =
    { properties =
      { billOfLadingNumber.type = "string"
      , consignorPrintedParty.type = "string"
      , oceanCarrierCode.type = "string"
      }
    , type = "object"
    }
  , status.type = "string"
  , timestamp.type = "string"
  }
}
