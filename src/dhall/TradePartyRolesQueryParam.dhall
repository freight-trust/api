{ description = "The list of trade party roles to filter"
, `in` = "query"
, name = "role"
, schema = { items.`$ref` = "../schemas/TradePartyEnum.yaml", type = "array" }
}
