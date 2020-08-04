{ additionalProperties = False
, description = "Route Records"
, example =
  { routeDestination.unlocode = "SIPTV"
  , routeOrigin.unlocode = "CUQMA"
  , routePartnerRef = "routeRef1"
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
  , routeType =
    { allOf =
      [ { `$ref` = None Text, description = Some "Route Type" }
      , { `$ref` = Some "./RouteTypeEnum.yaml", description = None Text }
      ]
    , description = "Route Type."
    }
  }
, required = [ "routePartnerRef", "routeOrigin", "routeDestination" ]
, type = "object"
}
