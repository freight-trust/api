{ description = "The desired usage timeframe start date (MM-DD-YYYY)"
, `in` = "query"
, name = "startDate"
, required = True
, schema = { pattern = "^([01]\\d-[0-3]\\d-\\d{4,})\$", type = "string" }
}
