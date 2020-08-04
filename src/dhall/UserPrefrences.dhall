{ example =
  { orgId = "testOrgId"
  , prefs = [ { locale = "en_US" } ]
  , userId = "testUserId"
  }
, items.properties =
  { items.`$ref` = "./UserPreferenceRequest.yaml", profile.type = "object" }
, type = "object"
}
