{ example =
  { members = [ "usa_customs_broker", "ita_customs_broker" ]
  , role = "tradeparty:CUSTOMS_BROKER"
  }
, properties =
  { members =
    { items =
      { description = "IDs of users who play this role", type = "string" }
    , type = "array"
    }
  , role.type = "string"
  }
, required = [ "role", "members" ]
, type = "object"
}
