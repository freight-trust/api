{ description = "Request parameters"
, properties =
  { accountId.type = "string"
  , endDate.type = "string"
  , startDate.type = "string"
  }
, required = [ "accountId", "startDate", "endDate" ]
}
