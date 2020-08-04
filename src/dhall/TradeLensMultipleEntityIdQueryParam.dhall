{ description =
    "Comma-separated list of unique identifiers of resources in TradeLens"
, `in` = "query"
, name = "id"
, required = True
, schema =
  { example = "consignment-123,document-xyz"
  , items.type = "string"
  , type = "array"
  }
}
