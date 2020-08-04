{ properties =
  { address.`$ref` = "./Address.yaml"
  , code =
    { description =
        "Value or code to be used to refer to the organization (e.g. SCV code)"
    , type = "string"
    }
  , masterId = { description = "Organization master id", type = "string" }
  , masterName = { description = "Organization master name", type = "string" }
  , name = { description = "Organization name", type = "string" }
  }
, required = [ "code" ]
}
