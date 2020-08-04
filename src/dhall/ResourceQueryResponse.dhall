{ properties =
  { hasMore = { example = False, type = "boolean" }
  , newFrom.type = "string"
  , resources =
    { items =
      { properties =
        { error =
          { properties =
            { code = { example = "not_found", type = "string" }
            , message = { example = "Resource does not exist", type = "string" }
            , name = { example = "NotFoundError", type = "string" }
            }
          , type = "object"
          }
        , id =
          { example = "0003f9c7-ef2e-4c9f-8018-cc9e98faed37", type = "string" }
        , resourceType = { example = "consignment", type = "string" }
        , success = { example = True, type = "boolean" }
        }
      , required = [ "id", "success" ]
      , type = "object"
      }
    , type = "array"
    }
  }
, type = "object"
}
