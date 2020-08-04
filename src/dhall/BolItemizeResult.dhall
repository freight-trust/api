{ properties =
  { apiCalls = { items.`$ref` = "./BolSearchItem.yaml", type = "array" }
  , nextPage.type = "number"
  , organizationId.type = "string"
  , pageCount.type = "number"
  , requestParameters.`$ref` = "./RequestParametersWithPageIndex.yaml"
  }
}
