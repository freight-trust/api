{ properties =
  { code = { description = "Error Code", type = "string" }
  , message = { description = "Exception Message", type = "string" }
  , timestamp = { description = "timestamp ", type = "string" }
  }
, required = [ "code", "message", "timestamp" ]
, type = "object"
}
