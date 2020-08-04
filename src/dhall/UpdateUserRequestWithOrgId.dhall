{ properties =
  { isAdmin =
    { description =
        "set as true if the user has to be added with admin privilages."
    , example = True
    , type = "boolean"
    }
  , name = { description = "User Name.", example = "user1", type = "string" }
  , orgId =
    { description = "orgId in which user needs to be updated"
    , example = "2b061469-c35a-4725-986f-74043736f61a"
    , type = "string"
    }
  , type.allOf =
    [ { `$ref` = None Text, description = Some "User type." }
    , { `$ref` = Some "./UserEnum.yaml", description = None Text }
    ]
  }
, required = [ "type", "isAdmin", "orgId" ]
, type = "object"
}
