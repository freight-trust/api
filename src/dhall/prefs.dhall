{ properties =
  { contacts = { items.`$ref` = "./contacts.yaml", type = "array" }
  , locale = { example = "en_US", type = "string" }
  }
, required = [ "contacts" ]
}
