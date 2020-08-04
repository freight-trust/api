{ properties =
  { organizationId.type = "string"
  , requestParameters.`$ref` = "./RequestParameters.yaml"
  , summary =
    { properties =
      { duplicateSuccessCalls.type = "number"
      , failedCalls.type = "number"
      , internalErrorCalls.type = "number"
      , success.type = "number"
      , total.type = "number"
      , uniqueSuccessCalls.type = "number"
      }
    , type = "object"
    }
  }
}
