{ allOf =
  [ { `$ref` = Some "./PartnerId.yaml"
    , properties =
        None { references : { items : { `$ref` : Text }, type : Text } }
    , required = None (List Text)
    , type = None Text
    }
  , { `$ref` = None Text
    , properties = Some
      { references =
        { items.`$ref` = "./OrgReferenceWithoutId.yaml", type = "array" }
      }
    , required = None (List Text)
    , type = Some "object"
    }
  , { `$ref` = None Text
    , properties =
        None { references : { items : { `$ref` : Text }, type : Text } }
    , required = Some [ "partnerId" ]
    , type = None Text
    }
  ]
}
