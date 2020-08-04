{ description = "References associated with a partner"
, properties =
  { partnerId =
    { description = "Business Partner Id"
    , example = "partner123"
    , type = "string"
    }
  , references =
    { items.`$ref` = "./OrgReference.yaml"
    , required = [ "code" ]
    , type = "array"
    }
  }
, required = [ "partnerId", "references" ]
, type = "object"
}
