{ description =
    ''
    The `recordId` value returned in the response can be used as the `recordId` parameter in `GET /customerRecords/{recordId}`.
    ''
, operationId = "getCustomerRecordByRecordId"
, parameters.recordId = "\$response.body#/recordId'"
}
