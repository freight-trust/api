{ description = "Request parameters"
, properties =
  { accountId.type = "string"
  , endDate.type = "string"
  , pageIndex.type = "string"
  , startDate.type = "string"
  }
, required = [ "accountId", "startDate", "endDate" ]
}
