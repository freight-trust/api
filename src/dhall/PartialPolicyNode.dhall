{ example =
  { attributes = [ { name = "document:type", value = "COMMERCIAL_INVOICE" } ]
  , etag = "9f8ad38"
  }
, properties =
  { attributes = { items.`$ref` = "./Attribute.yaml", type = "array" }
  , etag.`$ref` = "./Etag.yaml"
  , parent = { description = "ID of parent node", type = "string" }
  , policy.`$ref` = "./Policy.yaml"
  , roles.`$ref` = "./Roles.yaml"
  }
, type = "object"
}
