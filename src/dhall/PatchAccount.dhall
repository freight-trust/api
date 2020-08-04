{ example =
  { contact = { email = "jane.smith@clientXYZ.com", name = "Jane Smith" }
  , name = "ClientXYZ"
  , oid = "2b061469-c35a-4725-986f-74043736f61a"
  }
, properties =
  { contact.`$ref` = "./Contact.yaml"
  , name.type = "string"
  , oid.type = "string"
  }
}
