{ properties =
  { id =
    { description = "userId / serviceId associated with the user."
    , example = "test-user@mail.com"
    , type = "string"
    }
  , isAdmin =
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
, required = [ "type", "isAdmin", "id" ]
, type = "object"
}
