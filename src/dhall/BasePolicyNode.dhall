{ properties =
  { attributes =
    { example =
      [ { name = "resource:type", value = "transport_equipment" }
      , { name = "channelMemberId", value = "some-test-org" }
      , { name = "carrierBookingNumber"
        , value = "d40d7d1d-ef2f-45ad-a166-5b4f73f917ca"
        }
      ]
    , items.`$ref` = "./Attribute.yaml"
    , type = "array"
    }
  , id =
    { description = "Unique identifier for this node"
    , example = "8ade6cba-adb2-40a0-9387-abfd69100207"
    , type = "string"
    }
  , parent =
    { description = "ID of parent node", example = "system", type = "string" }
  , policy.`$ref` = "./Policy.yaml"
  , roles.`$ref` = "./Roles.yaml"
  }
, type = "object"
}
