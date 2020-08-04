{ properties =
  { description =
    { description = "Description of the document metadata."
    , example = "Packing list of US Customs"
    , type = "string"
    }
  , docType =
    { description = "Type of the document metadata."
    , example = "Packing list"
    , type = "string"
    }
  , id =
    { description = "Unique id generated for the document metadata."
    , example = "b2f2ff97d2bf49e985b507854e6d597f"
    , type = "string"
    }
  , name =
    { description = "Name of the document metadata."
    , example = "Packing list"
    , type = "string"
    }
  , organizationId =
    { description = "Organization where document metadata defined."
    , example = "IBM"
    , type = "string"
    }
  , transactionId =
    { description =
        "Unique id generated for the each request. Each request is represented as transaction and refer with the unique transactionId."
    , example = "t2f2ff97d2bf49e985b507854e6d597f"
    , type = "string"
    }
  }
, required =
  [ "description", "docType", "id", "name", "organizationId", "transactionId" ]
, title = "DocumentSchemaCreatedUpdatedResponse"
, type = "object"
}
