{ properties =
  { callerOrg =
    { description = "caller org id", example = "org123", type = "string" }
  , queries =
    { items =
      { properties =
        { attributes =
          { items =
            { properties =
              { name = { example = "resource:type", type = "string" }
              , value = { example = "document", type = "string" }
              }
            , type = "object"
            }
          , type = "array"
          }
        , id =
          { example = "0003f9c7-ef2e-4c9f-8018-cc9e98faed37", type = "string" }
        }
      , type = "object"
      }
    , type = "array"
    }
  , ruleType =
    { description = "FlowType. Currently only `SI-BOL` is supported."
    , enum = [ "SI-BOL", "ACTIONABLE_FLOW_BY_FLOW_TYPE" ]
    , type = "string"
    }
  }
, required = [ "callerOrg", "ruleType", "queries" ]
, type = "object"
}
