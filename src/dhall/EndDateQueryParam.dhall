{ description = "The desired usage timeframe end date (MM-DD-YYYY)"
, `in` = "query"
, name = "endDate"
, required = True
, schema = { pattern = "^([01]\\d-[0-3]\\d-\\d{4,})\$", type = "string" }
}
