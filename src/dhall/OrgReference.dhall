{ allOf =
  [ { `$ref` = None Text
    , properties = Some
      { id = { description = "Reference Id", type = "string" } }
    , type = Some "object"
    }
  , { `$ref` = Some "./OrgReferenceWithoutId.yaml"
    , properties = None { id : { description : Text, type : Text } }
    , type = None Text
    }
  ]
}
