{ properties =
  { docType =
    { description = "Type of the document metadata."
    , example = "Packing list"
    , type = "string"
    }
  , id =
    { description = "Unique identifier for a document schema metadata entry"
    , example = "b2f2ff97d2bf49e985b507854e6d597f-cf"
    , type = "string"
    }
  , name =
    { description = "Name of the document"
    , example = "Commercial Invoice"
    , type = "string"
    }
  , organizationId =
    { description = "Id of the organization", example = "IBM", type = "string" }
  , transactionId =
    { description =
        "Unique id generated for the each request. Each request is represented as transaction and refer with the unique transactionId."
    , example = "t2f2ff97d2bf49e985b507854e6d597f"
    , type = "string"
    }
  }
, required = [ "docType", "id", "organizationId", "transactionId" ]
, title = "DocumentSchemaMetadataResponse"
, type = "object"
}
