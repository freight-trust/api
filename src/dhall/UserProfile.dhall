{ properties =
  { created.type = "number"
  , isBlockchainClient.type = "boolean"
  , isNetworkAdmin.type = "boolean"
  , isOrganizationAdmin.type = "boolean"
  , isReferenceToken.type = "boolean"
  , isSolutionAdmin.type = "boolean"
  , isSolutionManager.type = "boolean"
  , isSystemUser.type = "boolean"
  , name.type = "string"
  , oid.type = "string"
  , onboardedBy.type = "string"
  , organization.type = "string"
  , serviceId.type = "string"
  , sid.type = "string"
  , solution.type = "string"
  , type.allOf =
    [ { `$ref` = None Text, description = Some "User type." }
    , { `$ref` = Some "./UserEnum.yaml", description = None Text }
    ]
  , uid.type = "string"
  , updated.type = "number"
  , updatedBy.type = "string"
  , userId.type = "string"
  }
, type = "object"
}
