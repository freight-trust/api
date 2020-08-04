{ description = "user type."
, `in` = "query"
, name = "type"
, required = True
, schema.allOf = [ { `$ref` = "../schemas/UserEnum.yaml" } ]
}
