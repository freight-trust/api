{ allOf =
  [ { `$ref` = Some "./PartnerId.yaml"
    , properties =
        None
          { hasReference : Optional { description : Text, type : Text }
          , status : Optional { `$ref` : Text }
          }
    , type = None Text
    }
  , { `$ref` = None Text
    , properties = Some
      { hasReference = None { description : Text, type : Text }
      , status = Some { `$ref` = "./StatusEnum.yaml" }
      }
    , type = Some "object"
    }
  , { `$ref` = None Text
    , properties = Some
      { hasReference = Some
        { description =
            "Boolean value, true if there are any non system generated references"
        , type = "boolean"
        }
      , status = None { `$ref` : Text }
      }
    , type = Some "object"
    }
  ]
, description = "Business partner"
}
