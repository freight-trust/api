{ description = "Computed permissions for some query"
, properties =
  { attributes = { items.`$ref` = "./Attribute.yaml", type = "array" }
  , error.`$ref` = "./ErrorResponse.yaml"
  , etag.`$ref` = "./Etag.yaml"
  , id = { example = "88617827-0ae8-4eb7-84fc-1a7b368b97fb", type = "string" }
  , permissions.`$ref` = "./PermissionListV2.yaml"
  , success.type = "boolean"
  }
, required = [ "id", "success" ]
, type = "object"
}
