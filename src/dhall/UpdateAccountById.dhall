{ description =
    ''
    The `id` value returned in the response can be used as the `accountId` parameter in `PUT /accounts/{accountId}`.
    ''
, operationId = "updateAccount"
, parameters.accountId = "\$response.body#/id"
}
