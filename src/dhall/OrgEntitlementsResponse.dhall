{ items =
  { example =
    { entitlements = [ { entitled = True, id = "bolVerifier" } ]
    , orgId = "testOrgId"
    }
  , properties =
    { entitlements = { items.`$ref` = "./OrgEntitlement.yaml", type = "array" }
    , orgId.type = "string"
    }
  , required = [ "entitlements" ]
  }
, type = "array"
}
