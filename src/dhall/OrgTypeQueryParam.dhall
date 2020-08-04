{ description = "{org Type}"
, `in` = "query"
, name = "orgType"
, required = False
, schema =
  { enum =
    [ "authority"
    , "barge"
    , "consignee"
    , "customs broker"
    , "drayage"
    , "freight forwarder"
    , "ocean carrier"
    , "port"
    , "rail"
    , "shipper"
    , "terminal"
    , "truck"
    , "3PL"
    , "4PL"
    ]
  , type = "string"
  }
}
