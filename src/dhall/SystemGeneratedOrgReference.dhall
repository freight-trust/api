{ properties =
  { code =
    { description =
        "Value or code to be used to refer to the organization (e.g. SCV code)"
    , type = "string"
    }
  , id = { description = "Reference Id", type = "string" }
  , isSystemGenerated =
    { default = True
    , description =
        "Additional paramter indicates the reference is system generated."
    , type = "boolean"
    }
  }
, required = [ "code", "isSystemGenerated" ]
}
