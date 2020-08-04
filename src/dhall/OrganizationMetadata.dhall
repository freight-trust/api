{ properties =
  { address.`$ref` = "./Address.yaml"
  , id = { description = "OrgId", type = "string" }
  , name = { description = "Org Name", type = "string" }
  , organizationTypes =
    { items = { description = "Organization Types", type = "string" }
    , type = "array"
    }
  }
, required = [ "id" ]
, type = "object"
}
