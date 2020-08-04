{ description = "Create/replace customer record (carrier only)"
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
  , postalCode = "11111"
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
  , postalCode = { description = "Customer postal code", type = "string" }
  }
, required = [ "associatedCarrierName", "associatedCarrierOrgId", "code" ]
}
