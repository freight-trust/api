{ description = "Create/replace customer records request."
, example =
  [ { address = "1111 Main St."
    , associatedCarrierName = "Carrier123"
    , associatedCarrierOrgId = "7e341469-c35a-4725-986f-74043736f61a"
    , city = "Somecity"
    , code = "11111111111"
    , country = "Somecountry"
    , masterId = "12345678"
    , masterName = "CustomerA"
    , name = "CustomerA-B"
    , postalCode = "11111"
    }
  , { address = "2222 Main St."
    , associatedCarrierName = "Carrier123"
    , associatedCarrierOrgId = "7e341469-c35a-4725-986f-74043736f61a"
    , city = "Anothercity"
    , code = "22222222222"
    , country = "Somecountry"
    , masterId = "12345678"
    , masterName = "CustomerA"
    , name = "CustomerA-C"
    , postalCode = "22222"
    }
  ]
, items.`$ref` = "./CustomerRecord_CreateReplace.yaml"
, type = "array"
}
