{ properties =
  { billOfLadingNumbers = { items.type = "string", type = "array" }
  , carrierBookingNumbers = { items.type = "string", type = "array" }
  , completedTime.type = "string"
  , completionState.type = "string"
  , containerTransportId.type = "string"
  , containerTransportReferences = { items.type = "string", type = "array" }
  , creationTime.type = "string"
  , delegationId.type = "string"
  , destinationPort.type = "string"
  , eventSubmissionTime.type = "string"
  , inlandTransportProviders = { items.type = "string", type = "array" }
  , oceanCarrier.type = "string"
  , originPort.type = "string"
  , physicalId.type = "string"
  , shipmentIds = { items.type = "string", type = "array" }
  , tier.type = "number"
  }
}
