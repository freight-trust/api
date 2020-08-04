{ properties =
  { channel =
    { description = "Name of the channel to be mapped to carrier organization"
    , example = "ocean-carrier-channel"
    , type = "string"
    }
  , channelMemberId =
    { description = "Name of the carrier organization"
    , example = "ocean-carrier"
    , type = "string"
    }
  , tradeObjectType =
    { description = "Trade object type"
    , example = "consignment"
    , type = "string"
    }
  }
, required = [ "channel", "channelMemberId" ]
, title = "PartitionRuleUpdateRequest"
, type = "object"
}
