{ properties =
  { eventTransactionId =
    { description = "Unique identifier for a successfully published event"
    , example = "66ea8047-1790-4929-a118-2actocd0322b"
    , type = "string"
    }
  , message =
    { description =
        "Message describing the status. This will be \"Event submitted\" if the operation was successful. In the event of an error, the \"message\" field will contain a description of the error"
    , example = "Event submitted"
    , type = "string"
    }
  }
, required = [ "eventTransactionId", "message" ]
, type = "object"
}
