{ properties =
  { id =
    { description = "userId associated with the user."
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
  , orgId =
    { description = "orgId to which the user needs to be added"
    , example = "2b061469-c35a-4725-986f-74043736f61a"
    , type = "string"
    }
  , type = { description = "User type.", enum = [ "user" ], type = "string" }
  }
, required = [ "type", "isAdmin", "id", "orgId" ]
, type = "object"
}
