{ allOf =
  [ { `$ref` = Some "./Entity.yaml"
    , properties = None { partial : { description : Text, type : Text } }
    , type = None Text
    }
  , { `$ref` = None Text
    , properties = Some
      { partial =
        { description =
            "If set to true, permissions will be returned that result from statements which _partially match_ the given descriptor"
        , type = "boolean"
        }
      }
    , type = Some "object"
    }
  ]
}
