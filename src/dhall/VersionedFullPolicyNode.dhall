{ allOf =
  [ { `$ref` = Some "./VersionedBasePolicyNode.yaml"
    , required = None (List Text)
    }
  , { `$ref` = None Text
    , required = Some [ "id", "properties", "policy", "roles" ]
    }
  ]
}
