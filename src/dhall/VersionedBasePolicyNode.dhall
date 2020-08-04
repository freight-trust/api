{ allOf =
  [ { `$ref` = Some "./BasePolicyNode.yaml"
    , properties = None { etag : { `$ref` : Text } }
    , type = None Text
    }
  , { `$ref` = None Text
    , properties = Some { etag.`$ref` = "./Etag.yaml" }
    , type = Some "object"
    }
  ]
}
