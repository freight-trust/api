{ example =
  [ { action = [ "document:read" ]
    , resource =
      { attributes =
        [ { name = "resource:type", value = "document" }
        , { name = "document:type", value = "BILL_OF_LADING" }
        ]
      , id = "document-BoL-123"
      }
    , subject =
      { attributes =
        [ { name = "role", value = "tradeparty:BUYER" }
        , { name = "role", value = "tradeparty:SELLER" }
        ]
      , id = "org-A"
      }
    }
  , { action = [ "document:read", "document:upload" ]
    , resource =
      { attributes =
        [ { name = "resource:type", value = "document" }
        , { name = "document:type", value = "BILL_OF_LADING" }
        ]
      , id = "document-BoL-123"
      }
    , subject =
      { attributes = [ { name = "role", value = "tradeparty:OCEAN_CARRIER" } ]
      , id = "org-B"
      }
    }
  ]
, items =
  { properties =
    { action = { items.type = "string", type = "array" }
    , id.type = "string"
    , resource.`$ref` = "./PermissionResource.yaml"
    , subject.`$ref` = "./PermissionSubject.yaml"
    }
  , required = [ "subject", "resource", "action" ]
  , type = "object"
  }
, type = "array"
}
