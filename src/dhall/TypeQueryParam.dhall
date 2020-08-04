{ description = "User type."
, `in` = "query"
, name = "type"
, required = False
, schema.allOf = [ { `$ref` = "../schemas/UserEnum.yaml" } ]
}
