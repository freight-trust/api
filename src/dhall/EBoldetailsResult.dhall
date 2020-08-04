{ properties =
  { actions = { items.`$ref` = "./EBOLActions.yaml", type = "array" }
  , nextPage.type = "number"
  , organizationId.type = "string"
  , pageCount.type = "number"
  , requestParameters.`$ref` = "./RequestParametersWithPageIndex.yaml"
  }
}
