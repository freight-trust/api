{ allOf =
  [ { `$ref` = None Text
    , properties = Some
      { resourceType.`$ref` = "./DocumentTypeEnum.yaml"
      , role.`$ref` = "./TradePartyEnum.yaml"
      }
    , type = Some "object"
    }
  , { `$ref` = Some "./OperationsMixin.yaml"
    , properties =
        None { resourceType : { `$ref` : Text }, role : { `$ref` : Text } }
    , type = None Text
    }
  ]
}
