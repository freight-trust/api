{ properties.resource =
  { properties.descriptors =
    { example =
      [ { enum =
          [ { `$ref` = "#/components/schemas/DocumentTypeEnum/enum/0" }
          , { `$ref` = "#/components/schemas/DocumentTypeEnum/enum/1" }
          , { `$ref` = "#/components/schemas/DocumentTypeEnum/enum/2" }
          ]
        , key = "doctype"
        }
      ]
    , items =
      { properties = { display.items.type = "string", value.type = "string" }
      , type = "object"
      }
    , type = "array"
    }
  , type = "object"
  }
, type = "object"
}
