// DO NOT EDIT: this file is generated by soysonnet
{
  '#': {
    help: '',
    name: 'route',
  },
  aws_route:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'route_table_id', type: 'string' }], help: '' } },
      new(tf_resource_key, route_table_id):
        self.withTfResourceKey(tf_resource_key)
        + self.withRouteTableId(route_table_id),
      withTfResourceKey(tf_resource_key):
        {
          local this = self,
          _manifest():: {
            data+: {
              aws_route+: {
                [tf_resource_key]: this,
              },
            },
          },
        },
      '#withCarrierGatewayId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withCarrierGatewayId(value): {
        carrier_gateway_id: value,
      },
      '#withCoreNetworkArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withCoreNetworkArn(value): {
        core_network_arn: value,
      },
      '#withCount': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withCount(value): {
        count: value,
      },
      '#withDependsOn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withDependsOn(value): {
        depends_on:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withDependsOnMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withDependsOnMixin(value): {
        depends_on+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withDestinationCidrBlock': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withDestinationCidrBlock(value): {
        destination_cidr_block: value,
      },
      '#withDestinationIpv6CidrBlock': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withDestinationIpv6CidrBlock(value): {
        destination_ipv6_cidr_block: value,
      },
      '#withDestinationPrefixListId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withDestinationPrefixListId(value): {
        destination_prefix_list_id: value,
      },
      '#withEgressOnlyGatewayId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withEgressOnlyGatewayId(value): {
        egress_only_gateway_id: value,
      },
      '#withGatewayId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withGatewayId(value): {
        gateway_id: value,
      },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        id: value,
      },
      '#withInstanceId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withInstanceId(value): {
        instance_id: value,
      },
      '#withLocalGatewayId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withLocalGatewayId(value): {
        local_gateway_id: value,
      },
      '#withNatGatewayId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withNatGatewayId(value): {
        nat_gateway_id: value,
      },
      '#withNetworkInterfaceId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withNetworkInterfaceId(value): {
        network_interface_id: value,
      },
      '#withProvider': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProvider(value): {
        provider: value,
      },
      '#withRouteTableId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withRouteTableId(value): {
        route_table_id: value,
      },
      '#withTimeouts': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTimeouts(value): {
        timeouts: value,
      },
      '#withTimeoutsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTimeoutsMixin(value): {
        timeouts+: value,
      },
      timeouts+:
        {
          '#withRead': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRead(value): {
            timeouts+: {
              read: value,
            },
          },
        },
      '#withTransitGatewayId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withTransitGatewayId(value): {
        transit_gateway_id: value,
      },
      '#withVpcPeeringConnectionId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withVpcPeeringConnectionId(value): {
        vpc_peering_connection_id: value,
      },
    },
  aws_route_table:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }], help: '' } },
      new(tf_resource_key):
        self.withTfResourceKey(tf_resource_key),
      withTfResourceKey(tf_resource_key):
        {
          local this = self,
          _manifest():: {
            data+: {
              aws_route_table+: {
                [tf_resource_key]: this,
              },
            },
          },
        },
      '#withArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withArn(value): {
        arn: value,
      },
      '#withAssociations': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withAssociations(value): {
        associations:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withAssociationsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withAssociationsMixin(value): {
        associations+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      associations+:
        {
          '#': { help: '', name: 'associations' },
          '#withGatewayId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withGatewayId(value): {
            gateway_id: value,
          },
          '#withMain': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withMain(value=true): {
            main: value,
          },
          '#withRouteTableAssociationId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRouteTableAssociationId(value): {
            route_table_association_id: value,
          },
          '#withRouteTableId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRouteTableId(value): {
            route_table_id: value,
          },
          '#withSubnetId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withSubnetId(value): {
            subnet_id: value,
          },
        },
      '#withCount': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withCount(value): {
        count: value,
      },
      '#withDependsOn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withDependsOn(value): {
        depends_on:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withDependsOnMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withDependsOnMixin(value): {
        depends_on+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withFilter': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withFilter(value): {
        filter:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withFilterMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withFilterMixin(value): {
        filter+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      filter+:
        {
          '#': { help: '', name: 'filter' },
          '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withName(value): {
            name: value,
          },
          '#withValues': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withValues(value): {
            values:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withValuesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withValuesMixin(value): {
            values+:
              (if std.isArray(value)
               then value
               else [value]),
          },
        },
      '#withGatewayId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withGatewayId(value): {
        gateway_id: value,
      },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        id: value,
      },
      '#withOwnerId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withOwnerId(value): {
        owner_id: value,
      },
      '#withProvider': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProvider(value): {
        provider: value,
      },
      '#withRouteTableId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withRouteTableId(value): {
        route_table_id: value,
      },
      '#withRoutes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withRoutes(value): {
        routes:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withRoutesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withRoutesMixin(value): {
        routes+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      routes+:
        {
          '#': { help: '', name: 'routes' },
          '#withCarrierGatewayId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withCarrierGatewayId(value): {
            carrier_gateway_id: value,
          },
          '#withCidrBlock': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withCidrBlock(value): {
            cidr_block: value,
          },
          '#withCoreNetworkArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withCoreNetworkArn(value): {
            core_network_arn: value,
          },
          '#withDestinationPrefixListId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withDestinationPrefixListId(value): {
            destination_prefix_list_id: value,
          },
          '#withEgressOnlyGatewayId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withEgressOnlyGatewayId(value): {
            egress_only_gateway_id: value,
          },
          '#withGatewayId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withGatewayId(value): {
            gateway_id: value,
          },
          '#withInstanceId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withInstanceId(value): {
            instance_id: value,
          },
          '#withIpv6CidrBlock': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withIpv6CidrBlock(value): {
            ipv6_cidr_block: value,
          },
          '#withLocalGatewayId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withLocalGatewayId(value): {
            local_gateway_id: value,
          },
          '#withNatGatewayId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withNatGatewayId(value): {
            nat_gateway_id: value,
          },
          '#withNetworkInterfaceId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withNetworkInterfaceId(value): {
            network_interface_id: value,
          },
          '#withTransitGatewayId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withTransitGatewayId(value): {
            transit_gateway_id: value,
          },
          '#withVpcEndpointId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withVpcEndpointId(value): {
            vpc_endpoint_id: value,
          },
          '#withVpcPeeringConnectionId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withVpcPeeringConnectionId(value): {
            vpc_peering_connection_id: value,
          },
        },
      '#withSubnetId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withSubnetId(value): {
        subnet_id: value,
      },
      '#withTags': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTags(value): {
        tags: value,
      },
      '#withTagsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTagsMixin(value): {
        tags+: value,
      },
      '#withTimeouts': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTimeouts(value): {
        timeouts: value,
      },
      '#withTimeoutsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTimeoutsMixin(value): {
        timeouts+: value,
      },
      timeouts+:
        {
          '#withRead': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRead(value): {
            timeouts+: {
              read: value,
            },
          },
        },
      '#withVpcId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withVpcId(value): {
        vpc_id: value,
      },
    },
  aws_route_tables:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }], help: '' } },
      new(tf_resource_key):
        self.withTfResourceKey(tf_resource_key),
      withTfResourceKey(tf_resource_key):
        {
          local this = self,
          _manifest():: {
            data+: {
              aws_route_tables+: {
                [tf_resource_key]: this,
              },
            },
          },
        },
      '#withCount': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withCount(value): {
        count: value,
      },
      '#withDependsOn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withDependsOn(value): {
        depends_on:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withDependsOnMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withDependsOnMixin(value): {
        depends_on+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withFilter': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withFilter(value): {
        filter:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withFilterMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withFilterMixin(value): {
        filter+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      filter+:
        {
          '#': { help: '', name: 'filter' },
          '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withName(value): {
            name: value,
          },
          '#withValues': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withValues(value): {
            values:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withValuesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withValuesMixin(value): {
            values+:
              (if std.isArray(value)
               then value
               else [value]),
          },
        },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        id: value,
      },
      '#withIds': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withIds(value): {
        ids:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withIdsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withIdsMixin(value): {
        ids+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withProvider': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProvider(value): {
        provider: value,
      },
      '#withTags': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTags(value): {
        tags: value,
      },
      '#withTagsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTagsMixin(value): {
        tags+: value,
      },
      '#withTimeouts': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTimeouts(value): {
        timeouts: value,
      },
      '#withTimeoutsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTimeoutsMixin(value): {
        timeouts+: value,
      },
      timeouts+:
        {
          '#withRead': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRead(value): {
            timeouts+: {
              read: value,
            },
          },
        },
      '#withVpcId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withVpcId(value): {
        vpc_id: value,
      },
    },
}
