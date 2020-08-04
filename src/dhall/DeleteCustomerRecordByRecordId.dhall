{ description =
    ''
    The `recordId` value returned in the response can be used as the `recordId` parameter in `DELETE /customerRecords/{recordId}`.
    ''
, operationId = "deleteCustomerRecordByRecordId"
, parameters.recordId = "\$response.body#/recordId'"
}
