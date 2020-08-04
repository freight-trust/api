{ properties =
  { attributes = { items.`$ref` = "./Attribute.yaml", type = "array" }
  , etag.`$ref` = "./Etag.yaml"
  , id = { example = "88617827-0ae8-4eb7-84fc-1a7b368b97fb", type = "string" }
  , permissions.`$ref` = "./PermissionListV2.yaml"
  }
, required = [ "id", "permissions" ]
, type = "object"
}
