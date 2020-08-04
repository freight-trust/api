{ description = "Filters unmapped records only"
, `in` = "query"
, name = "unmapped_records_only"
, schema = { default = "true", enum = [ "true", "false" ], type = "string" }
}
