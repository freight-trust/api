{ items =
  { properties =
    { code = { description = "Event code", example = "E278", type = "string" }
    , description =
      { description = "Description of the event"
      , example =
          "Starts the tracking of the container. A container transport ID is returned"
      , type = "string"
      }
    , name =
      { description = "Name of the event"
      , example = "Start container tracking"
      , type = "string"
      }
    }
  , type = "object"
  }
, type = "array"
}
