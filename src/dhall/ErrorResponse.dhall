{ properties =
  { code.type = "string"
  , info = { additionalProperties = True, type = "object" }
  , message.type = "string"
  , timestamp.type = "number"
  }
, required = [ "code", "message", "timestamp" ]
}
