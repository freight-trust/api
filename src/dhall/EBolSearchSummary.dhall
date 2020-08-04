{ properties =
  { organizationId.type = "string"
  , requestParameters.`$ref` = "./RequestParameters.yaml"
  , summary =
    { properties =
      { eBL_IssuedTo.type = "number"
      , eBL_SurrenderedFrom.type = "number"
      , eBL_TransferredFrom.type = "number"
      , eBL_TransferredTo.type = "number"
      , total.type = "number"
      }
    , type = "object"
    }
  }
}
