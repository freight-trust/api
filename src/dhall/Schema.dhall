{ properties =
  { definitions = { description = "definitions", type = "object" }
  , model =
    { description = "model", example = "Commercial Invoice", type = "string" }
  , properties =
    { additionalProperties.type = "object"
    , description = "properties"
    , type = "object"
    }
  , type = { description = "type", example = "object", type = "string" }
  }
, required = [ "definitions", "model", "properties", "type" ]
, title = "Schema"
, type = "object"
}
