{ allOf =
  [ { `$ref` = Some "./Descriptor.yaml"
    , properties = None { id : { type : Text } }
    , type = None Text
    }
  , { `$ref` = None Text
    , properties = Some { id.type = "string" }
    , type = Some "object"
    }
  ]
}
