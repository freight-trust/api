{ properties.contact =
  { properties =
    { contactId = { example = "UUID-123-456", type = "string" }
    , contactInfo = { example = "https://foo.bar", type = "string" }
    , contactType.allOf =
      [ { `$ref` = None Text, description = Some "Contact type." }
      , { `$ref` = Some "./ContactTypeEnum.yaml", description = None Text }
      ]
    , nickname = { example = "JohnDoe", type = "string" }
    }
  , type = "object"
  }
, required = [ "contact" ]
, type = "object"
}
