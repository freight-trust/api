{ allOf =
  [ { `$ref` = Some "./Partnership.yaml"
    , properties =
        None { references : { items : { `$ref` : Text }, type : Text } }
    , type = None Text
    }
  , { `$ref` = None Text
    , properties = Some
      { references = { items.`$ref` = "./OrgReference.yaml", type = "array" } }
    , type = Some "object"
    }
  ]
}
