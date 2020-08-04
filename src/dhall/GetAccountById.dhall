{ description =
    ''
    The `id` value returned in the response can be used as the `accountId` parameter in `GET /accounts/{accountId}`.
    ''
, operationId = "getAccountById"
, parameters.accountId = "\$response.body#/id"
}
