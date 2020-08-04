{ description = "The list of operations to filter"
, `in` = "query"
, name = "operations"
, schema = { items.`$ref` = "../schemas/OperationEnum.yaml", type = "array" }
}
