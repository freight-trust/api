{ description =
    ''
    The `id` value returned in the response can be used as the `accountId` parameter in `POST /accounts/{accountId}/entitlements`.
    ''
, operationId = "createEntitlement"
, parameters.accountId = "\$response.body#/id"
}
