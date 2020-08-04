{ description =
    "Name of a statement contained within a policy (unique within policy)"
, `in` = "path"
, name = "statement"
, required = True
, schema = { example = "allow_buyer_to_read_bills_of_lading", type = "string" }
}
