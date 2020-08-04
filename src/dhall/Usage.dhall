{ properties =
  { containers = { items.`$ref` = "./Container.yaml", type = "array" }
  , nextPage.type = "string"
  , organizationId.type = "string"
  , requestParameters.`$ref` = "./RequestParameters.yaml"
  , summary.`$ref` = "./Summary.yaml"
  }
}
