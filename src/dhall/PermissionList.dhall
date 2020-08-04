{ properties.permissions =
  { items =
    { allOf =
      [ { `$ref` = "./IdMixin.yaml" }, { `$ref` = "./Permission.yaml" } ]
    , required = [ "id", "role", "resourceType", "operations" ]
    }
  , type = "array"
  }
, required = [ "permissions" ]
, type = "object"
}
