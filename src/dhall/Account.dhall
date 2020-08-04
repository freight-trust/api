{ allOf =
  [ { `$ref` = Some "./PatchAccount.yaml"
    , properties =
        None
          { accountId : { type : Text }
          , contact : { allOf : List { `$ref` : Text }, required : List Text }
          }
    , required = None (List Text)
    , type = None Text
    }
  , { `$ref` = None Text
    , properties = Some
      { accountId.type = "string"
      , contact =
        { allOf = [ { `$ref` = "./Contact.yaml" } ], required = [ "email" ] }
      }
    , required = Some [ "accountId", "name", "contact" ]
    , type = Some "object"
    }
  ]
, example =
  { accountId = "12-345-6789"
  , contact = { email = "johnsmith@clientxyz.com", name = "John Smith" }
  , name = "ClientXYZ"
  , oid = "2b061469-c35a-4725-986f-74043736f61a"
  }
}
