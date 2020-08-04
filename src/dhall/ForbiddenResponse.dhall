{ properties =
  { code =
    { description = "HTTP status code", example = "403", type = "string" }
  , message =
    { description = "Message describing the status"
    , example = "Request forbidden."
    , type = "string"
    }
  , timestamp =
    { description = "time of error"
    , example = "2020-09-13T23:30:52.123Z"
    , type = "string"
    }
  }
, required = [ "message" ]
, type = "object"
}
