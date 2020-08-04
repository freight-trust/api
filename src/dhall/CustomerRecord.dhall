{ description = "Customer record"
, example =
  { address = "1111 Main St."
  , associatedCarrierName = "Carrier123"
  , associatedCarrierOrgId = "7e341469-c35a-4725-986f-74043736f61a"
  , city = "Somecity"
  , code = "11111111111"
  , country = "Somecountry"
  , masterId = "12345678"
  , masterName = "CustomerA"
  , name = "CustomerA-B"
  , orgId = "2b061469-c35a-4725-986f-74043736f61a"
  , postalCode = "11111"
  , recordId = "96dc9d0f-034d-4138-8490-6f31ca8bd99a"
  }
, properties =
  { address = { description = "Customer street address", type = "string" }
  , associatedCarrierName =
    { description = "Name of carrier associated with customer"
    , type = "string"
    }
  , associatedCarrierOrgId =
    { description =
        "Onboarding organization id of carrier associated with customer"
    , type = "string"
    }
  , city = { description = "Customer city", type = "string" }
  , code = { description = "Customer code (CUCC)", type = "string" }
  , country = { description = "Customer country", type = "string" }
  , masterId = { description = "Customer master id", type = "string" }
  , masterName = { description = "Customer master name", type = "string" }
  , name = { description = "Customer name", type = "string" }
  , orgId =
    { description = "Onboarding organization id of customer", type = "string" }
  , postalCode = { description = "Customer postal code", type = "string" }
  , recordId =
    { description = "Unique id associated with customer record"
    , type = "string"
    }
  }
, required =
  [ "associatedCarrierName", "associatedCarrierOrgId", "code", "recordId" ]
}
