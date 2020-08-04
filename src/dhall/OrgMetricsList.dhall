{ properties =
  { creationTime =
    { description = "Time when this query was executed."
    , example = "2018-03-01T13:00:00-0500"
    , type = "string"
    }
  , numberOfOrgs =
    { description =
        "Number of organizations found that match the filters given."
    , format = "int32"
    , type = "integer"
    }
  , orgMetricsList =
    { description = "List of metrics for each org that met the filter criteria."
    , items.`$ref` = "./OrgMetrics.yaml"
    , type = "array"
    }
  }
, required = [ "creationTime", "numberOfOrgs", "orgMetricsList" ]
, type = "object"
}
