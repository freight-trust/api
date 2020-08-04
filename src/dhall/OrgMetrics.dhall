{ properties =
  { activeConsignments =
    { description =
        "The number of currently active consignments in SIP to which this organization has visibility."
    , example = 5
    , format = "int64"
    , type = "integer"
    }
  , activeTransportEquipment =
    { description =
        "The number of currently active transport equipment in SIP to which this organization has visibility."
    , example = 10
    , format = "int64"
    , type = "integer"
    }
  , eventsPublished =
    { description =
        "The number of events published by this org. An event is considered 'published' by the org that sent the REST call to Pipeline."
    , example = 100
    , format = "int64"
    , type = "integer"
    }
  , orgAliases =
    { description =
        "Aliases of this organization. These are names which can be used to identify the org."
    , example = "OrganizationAlias"
    , items.type = "string"
    , type = "array"
    }
  , orgId =
    { description = "ID of the onboarded organization (in MMO)."
    , example = "OrganizationID"
    , type = "string"
    }
  , orgName =
    { description = "Name of the onboarded organization (in MMO)."
    , example = "OrganizationName"
    , type = "string"
    }
  , orgRoles =
    { description =
        "Roles assigned to this org. This identifies the role of the org in the context of SIP subscriptions. An org with a port role is allowed to create port-level subscriptions, for example. This is distinct from the business type (shipper, freight forwarder, etc)."
    , items.`$ref` = "./MMORole.yaml"
    , type = "array"
    }
  , orgTypes =
    { description =
        "Types assigned to this org (e.g. shipper, terminal). This identifies the business type of the org in global shipping."
    , example = "shipper"
    , items.type = "string"
    , type = "array"
    }
  }
, required =
  [ "activeContainers"
  , "activeShipments"
  , "eventsPublished"
  , "orgAliases"
  , "orgId"
  , "orgName"
  , "orgRoles"
  , "orgTypes"
  ]
, type = "object"
}
