{ example.entitlements = [ { entitled = True, id = "bolVerifier" } ]
, properties.entitlements =
  { items.`$ref` = "./OrgEntitlement.yaml", type = "array" }
, required = [ "entitlements" ]
, type = "object"
}
