{ properties =
  { status =
    { description = "Status of Schema"
    , enum = [ "ACTIVE", "DEPRECATED", "INACTIVE" ]
    , example = "DEPRECATED"
    , type = "string"
    }
  , version =
    { description = "Status of Schema"
    , example = 1
    , format = "int32"
    , type = "integer"
    }
  }
, required = [ "status", "version" ]
, title = "DocumentSchemaMetadataStatusRequest"
, type = "object"
}
