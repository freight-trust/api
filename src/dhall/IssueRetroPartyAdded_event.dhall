{ properties =
  { consignments =
    { description =
        "Array of the consignment IDs of the consignments to be updated"
    , items.type = "string"
    , type = "array"
    }
  , correlationId =
    { description = "User-supplied Id for this event", type = "string" }
  , eventSubmissionGpsLocation =
    { description =
        "GPS coordinates of where the event originated from(mobile device only)"
    , type = "string"
    }
  , eventSubmissionTime =
    { description =
        "Time of submission, as the number of milliseconds since Epoch"
    , type = "number"
    }
  , eventSubmissionTime8601 =
    { description =
        "Time of submission, in common ISO 8601 fromat yyyy-MM-dd'T'HH:mm:ss.SSSZ"
    , type = "string"
    }
  , orgId =
    { description =
        "Resolved organizationId for the partyRef which will now be retroactively applied"
    , type = "string"
    }
  , originatorId =
    { description =
        "The party identification code (i.e SCAC) of the organization publishing event"
    , type = "string"
    }
  , originatorName =
    { description =
        "The proper name (human readable) of the entity that published this event"
    , type = "string"
    }
  , shipments =
    { description = "Array of theshipment IDs of the shipments to be updated"
    , items.type = "string"
    , type = "array"
    }
  , transportEquipment =
    { description =
        "Array of the transport equipment IDs of the transport equipment to be updated"
    , items.type = "string"
    , type = "array"
    }
  }
, required = [ "originatorName", "originatorId" ]
, type = "object"
}
