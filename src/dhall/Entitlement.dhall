{ example =
  { contractHeaderId = "9998"
  , contractLineItems = [ { contractLineId = "1", productId = "SR41101" } ]
  , endDate = "2019-06-06"
  , startDate = "2018-06-07"
  }
, properties =
  { contractHeaderId.type = "string"
  , contractLineItems =
    { items.`$ref` = "./ContractLineItem.yaml", type = "array" }
  , endDate.type = "string"
  , startDate.type = "string"
  }
, required = [ "contractHeaderId", "contractLineItems", "startDate", "endDate" ]
}
