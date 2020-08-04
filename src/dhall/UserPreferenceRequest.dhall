{ properties =
  { name = { example = "John", type = "string" }
  , prefs = { `$ref` = "./prefs.yaml", type = "object" }
  }
, required = [ "name", "prefs" ]
, type = "object"
}
