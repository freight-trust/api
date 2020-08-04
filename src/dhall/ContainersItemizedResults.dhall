{ properties =
  { containers = { items.`$ref` = "./Container.yaml", type = "array" }
  , nextPage.type = "number"
  , organizationId.type = "string"
  , pageCount.type = "number"
  , requestParameters.`$ref` = "./RequestParametersWithPageIndex.yaml"
  }
}
