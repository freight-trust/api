{ description =
    "Create/replace customer records (each one may or may not have succeeded)"
, example =
  [ { customerRecord =
        None
          { address : Text
          , associatedCarrierName : Text
          , associatedCarrierOrgId : Text
          , city : Text
          , code : Text
          , country : Text
          , masterId : Text
          , masterName : Text
          , name : Text
          , postalCode : Text
          , recordId : Text
          }
    , error = Some
      { code = "CUSTOMER_RECORDS_CREATE_CUSTOMER_RECORD_INSERT_FAILURE"
      , message =
          "An error occurred creating one of the customer records; the corresponding customer record not created"
      , timestamp = 1570038401
      }
    , status = 500
    }
  , { customerRecord = Some
      { address = "2222 Main St."
      , associatedCarrierName = "Carrier123"
      , associatedCarrierOrgId = "7e341469-c35a-4725-986f-74043736f61a"
      , city = "Anothercity"
      , code = "22222222222"
      , country = "Somecountry"
      , masterId = "12345678"
      , masterName = "CustomerA"
      , name = "CustomerA-C"
      , postalCode = "22222"
      , recordId = "a7ed9d0f-034d-4138-8490-6f31ca8bd99a"
      }
    , error = None { code : Text, message : Text, timestamp : Natural }
    , status = 200
    }
  ]
, items =
  { `$ref` = "./CustomerRecord_CreatedStatus.yaml"
  , oneOf =
    [ { `$ref` = "./CustomerRecord_CreatedSuccess.yaml" }
    , { `$ref` = "./CustomerRecord_CreatedFailure.yaml" }
    ]
  }
, type = "array"
}
