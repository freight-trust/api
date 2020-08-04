{ properties =
  { description =
    { description = "Description of the document"
    , example = "Commercial Invoice for US customs"
    , type = "string"
    }
  , docType =
    { description = "Type of the document"
    , example = "Commercial Invoice"
    , type = "string"
    }
  , jsonSupport =
    { description =
        "Boolean to indicate whether paperless trade supports JSON representation for this document. E.g Commerial Invoice has jsonSupport"
    , example = True
    , type = "boolean"
    }
  , name =
    { description = "Name of the document"
    , example = "Commercial Invoice"
    , type = "string"
    }
  , organizationId =
    { description = "Id of the organization", example = "IBM", type = "string" }
  , sampleModel =
    { description =
        "If jsonSupport is true then this model will contain a sample json object which conforms to the schema defined.Can be used by the API consumer to create payload for doc upload"
    , type = "object"
    }
  , schema =
    { `$ref` = "./Schema.yaml"
    , description =
        "Represents the swagger schema for a document.The model field in schema specifies the name of the parent/root object in the definition and the definitions field of the schema Contains the parent/root type definition and any other child type definitions that collectively define the schema for the parent object"
    }
  , supportedContentTypes =
    { description =
        "Supported content types for document metadata and is either application/json or application/pdf."
    , items =
      { enum = [ "application/json", "application/pdf" ], type = "string" }
    , type = "array"
    }
  , uiLayout =
    { description = "Represents the swagger ui schema for a document."
    , type = "object"
    }
  }
, required = [ "jsonSupport", "organizationId", "supportedContentTypes" ]
, title = "DocumentSchemaUpdateRequest"
, type = "object"
}
