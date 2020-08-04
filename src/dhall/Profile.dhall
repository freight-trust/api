{ example =
  { etag = "01-4923395af"
  , id = "org-123abc"
  , policies =
    [ { name = "consignment"
      , policy =
        [ { action = [ "document:read" ]
          , resource.attributes =
            [ { name = "document:type", value = "BILL_OF_LADING" } ]
          , subject.attributes =
            [ { name = "role", value = "tradeparty:CONSIGNEE" } ]
          }
        ]
      }
    ]
  }
, properties =
  { etag.`$ref` = "./Etag.yaml"
  , id.type = "string"
  , policies =
    { description =
        "Various policies defined by the organization which may be applied by the system under certain circumstances"
    , items =
      { properties = { name.type = "string", policy.`$ref` = "./Policy.yaml" }
      , required = [ "name", "policy" ]
      , type = "object"
      }
    , type = "array"
    }
  }
, required = [ "id", "policies" ]
, type = "object"
}
