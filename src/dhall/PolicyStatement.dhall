{ example =
  { action = [ "document:read" ]
  , name = "buyer_can_read_bills_of_lading"
  , resource.attributes =
    [ { name = "resource:type", value = "document" }
    , { name = "document:type", value = "BILL_OF_LADING" }
    ]
  , subject.attributes = [ { name = "role", value = "tradeparty:BUYER" } ]
  }
, properties =
  { action = { items.type = "string", type = "array" }
  , name.type = "string"
  , resource.`$ref` = "./Descriptor.yaml"
  , subject.`$ref` = "./Descriptor.yaml"
  }
, required = [ "subject", "resource", "action" ]
, type = "object"
}
