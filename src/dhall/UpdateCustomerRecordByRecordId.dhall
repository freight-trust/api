{ description =
    ''
    The `recordId` value returned in the response can be used as the `recordId` parameter in `PATCH /customerRecords/{recordId}`.
    ''
, operationId = "updateCustomerRecordByRecordId"
, parameters.recordId = "\$response.body#/recordId'"
}
