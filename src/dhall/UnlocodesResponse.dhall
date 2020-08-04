{ properties.locations =
  { description = "List of UN/locodes matching the query."
  , items.`$ref` = "./EventTypeInfoUnlcodes.yaml"
  , type = "array"
  }
, required = [ "locations" ]
, type = "object"
}
