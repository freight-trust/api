{ description = "List of organizations"
, properties.organizations =
  { items.`$ref` = "./Organization.yaml", type = "array" }
, type = "object"
}
