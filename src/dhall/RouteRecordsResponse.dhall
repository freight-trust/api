{ description = "Route Records Response"
, example =
  { routeDestination.unlocode = "SIPTV"
  , routeOrigin.unlocode = "CUQMA"
  , routePartnerRef = "routeRef1"
  , routeRecordId = "b2a942d8-3487-4c40-a47d-b3f8100878b7"
  , routeType = "vessel"
  }
, properties =
  { routeDestination =
    { allOf = [ { `$ref` = "./UnLocode.yaml" } ]
    , description = "unlocode associatied with the route Destination location."
    }
  , routeOrigin =
    { allOf = [ { `$ref` = "./UnLocode.yaml" } ]
    , description = "unlocode associatied with the route Origin location."
    }
  , routePartnerRef =
    { description = "Partner Ref associatied with the route.", type = "string" }
  , routeRecordId =
    { description = "UUID associated with the route record.", type = "string" }
  , routeType =
    { allOf = [ { `$ref` = "./RouteTypeEnum.yaml" } ]
    , description = "Route Type."
    }
  }
, type = "object"
}
