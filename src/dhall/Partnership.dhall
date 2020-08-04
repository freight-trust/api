{ allOf =
  [ { `$ref` = Some "./PartnerId.yaml"
    , properties = None { status : { `$ref` : Text } }
    , type = None Text
    }
  , { `$ref` = None Text
    , properties = Some { status.`$ref` = "./StatusEnum.yaml" }
    , type = Some "object"
    }
  ]
, description = "Business partner"
}
