{ description = "The list of document types to filter"
, `in` = "query"
, name = "documentType"
, schema = { items.`$ref` = "../schemas/DocumentTypeEnum.yaml", type = "array" }
}
