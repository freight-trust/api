{ properties.contact =
  { properties =
    { contactInfo = { example = "https://foo.bar", type = "string" }
    , contactType.allOf =
      [ { `$ref` = None Text, description = Some "Contact type." }
      , { `$ref` = Some "./ContactTypeEnum.yaml", description = None Text }
      ]
    , nickname = { example = "JohnDoe", type = "string" }
    }
  , required = [ "contactType", "contactInfo", "nickname" ]
  , type = "object"
  }
, required = [ "contact" ]
, type = "object"
}
