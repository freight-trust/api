{ properties =
  { isAdmin =
    { description =
        "set as true if the user has to be added with admin privilages."
    , example = True
    , type = "boolean"
    }
  , name = { description = "User Name.", example = "user1", type = "string" }
  , type.allOf =
    [ { `$ref` = None Text, description = Some "User type." }
    , { `$ref` = Some "./UserEnum.yaml", description = None Text }
    ]
  }
, required = [ "type", "isAdmin" ]
, type = "object"
}
