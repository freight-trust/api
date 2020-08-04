{ properties =
  { error =
    { description = "Human readable http response"
    , example = "Too Many Requests"
    , type = "string"
    }
  , message =
    { description = "Translated error message"
    , example = "Request rate exceeded."
    , type = "string"
    }
  , path =
    { description = "Path to API called"
    , example = "/api/v1/path/to/endpoint"
    , type = "string"
    }
  , status =
    { description = "HTTP status (429)"
    , example = 429
    , format = "int32"
    , type = "integer"
    }
  , timestamp =
    { description =
        "Timestamp at which the rejected request was submitted, in epoch time"
    , example = 1583434912493
    , format = "int64"
    , type = "integer"
    }
  }
, required = [ "error", "message", "path", "status", "timestamp" ]
, type = "object"
}
