{ allOf =
  [ { `$ref` = Some "./PartnershipDetails.yaml"
    , properties =
        None
          { displayName : { description : Text, type : Text }
          , organizationTypes :
              { items : { description : Text, type : Text }, type : Text }
          , references :
              { items : { oneOf : List { `$ref` : Text } }, type : Text }
          }
    , type = None Text
    }
  , { `$ref` = None Text
    , properties = Some
      { displayName =
        { description = "alias name for Partner Id", type = "string" }
      , organizationTypes =
        { items = { description = "Organization Types", type = "string" }
        , type = "array"
        }
      , references =
        { items.oneOf =
          [ { `$ref` = "./OrgReference.yaml" }
          , { `$ref` = "./SystemGeneratedOrgReference.yaml" }
          ]
        , type = "array"
        }
      }
    , type = Some "object"
    }
  ]
}
