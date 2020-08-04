{ properties =
  { autoApprove =
    { default = True
    , description =
        "Flag auto approves the incoming business partner requestParameters"
    , type = "boolean"
    }
  , displayName = { description = "Org Name alias", type = "string" }
  , searchable =
    { default = True
    , description =
        "Flag enables organization to be discoverable by name in the application."
    , type = "boolean"
    }
  }
, type = "object"
}
