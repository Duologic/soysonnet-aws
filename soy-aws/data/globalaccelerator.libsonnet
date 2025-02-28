// DO NOT EDIT: this file is generated by soysonnet
{
  '#': {
    help: '',
    name: 'globalaccelerator',
  },
  aws_globalaccelerator_accelerator:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }], help: '' } },
      new(tf_resource_key):
        {
          local this = self,
          data: {
            aws_globalaccelerator_accelerator: {
              [this.tf_resource_key]: this.spec,
            },
          },
          spec:: {},
        }
        + self.withTfResourceKey(tf_resource_key),
      withTfResourceKey(tf_resource_key): {
        tf_resource_key:: tf_resource_key,
      },
      '#withArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withArn(value): {
        spec+: {
          arn: value,
        },
      },
      '#withAttributes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withAttributes(value): {
        spec+: {
          attributes:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withAttributesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withAttributesMixin(value): {
        spec+: {
          attributes+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      attributes+:
        {
          '#': { help: '', name: 'attributes' },
          '#withFlowLogsEnabled': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withFlowLogsEnabled(value=true): {
            flow_logs_enabled: value,
          },
          '#withFlowLogsS3Bucket': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withFlowLogsS3Bucket(value): {
            flow_logs_s3_bucket: value,
          },
          '#withFlowLogsS3Prefix': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withFlowLogsS3Prefix(value): {
            flow_logs_s3_prefix: value,
          },
        },
      '#withCount': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withCount(value): {
        spec+: {
          count: value,
        },
      },
      '#withDependsOn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withDependsOn(value): {
        spec+: {
          depends_on:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withDependsOnMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withDependsOnMixin(value): {
        spec+: {
          depends_on+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withDnsName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withDnsName(value): {
        spec+: {
          dns_name: value,
        },
      },
      '#withDualStackDnsName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withDualStackDnsName(value): {
        spec+: {
          dual_stack_dns_name: value,
        },
      },
      '#withEnabled': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withEnabled(value=true): {
        spec+: {
          enabled: value,
        },
      },
      '#withHostedZoneId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withHostedZoneId(value): {
        spec+: {
          hosted_zone_id: value,
        },
      },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        spec+: {
          id: value,
        },
      },
      '#withIpAddressType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withIpAddressType(value): {
        spec+: {
          ip_address_type: value,
        },
      },
      '#withIpSets': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withIpSets(value): {
        spec+: {
          ip_sets:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withIpSetsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withIpSetsMixin(value): {
        spec+: {
          ip_sets+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      ip_sets+:
        {
          '#': { help: '', name: 'ip_sets' },
          '#withIpAddresses': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withIpAddresses(value): {
            ip_addresses:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withIpAddressesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withIpAddressesMixin(value): {
            ip_addresses+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withIpFamily': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withIpFamily(value): {
            ip_family: value,
          },
        },
      '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withName(value): {
        spec+: {
          name: value,
        },
      },
      '#withProvider': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProvider(value): {
        spec+: {
          provider: value,
        },
      },
      '#withTags': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTags(value): {
        spec+: {
          tags: value,
        },
      },
      '#withTagsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTagsMixin(value): {
        spec+: {
          tags+: value,
        },
      },
    },
  aws_globalaccelerator_custom_routing_accelerator:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }], help: '' } },
      new(tf_resource_key):
        {
          local this = self,
          data: {
            aws_globalaccelerator_custom_routing_accelerator: {
              [this.tf_resource_key]: this.spec,
            },
          },
          spec:: {},
        }
        + self.withTfResourceKey(tf_resource_key),
      withTfResourceKey(tf_resource_key): {
        tf_resource_key:: tf_resource_key,
      },
      '#withArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withArn(value): {
        spec+: {
          arn: value,
        },
      },
      '#withAttributes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withAttributes(value): {
        spec+: {
          attributes:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withAttributesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withAttributesMixin(value): {
        spec+: {
          attributes+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      attributes+:
        {
          '#': { help: '', name: 'attributes' },
          '#withFlowLogsEnabled': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withFlowLogsEnabled(value=true): {
            flow_logs_enabled: value,
          },
          '#withFlowLogsS3Bucket': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withFlowLogsS3Bucket(value): {
            flow_logs_s3_bucket: value,
          },
          '#withFlowLogsS3Prefix': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withFlowLogsS3Prefix(value): {
            flow_logs_s3_prefix: value,
          },
        },
      '#withCount': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withCount(value): {
        spec+: {
          count: value,
        },
      },
      '#withDependsOn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withDependsOn(value): {
        spec+: {
          depends_on:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withDependsOnMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withDependsOnMixin(value): {
        spec+: {
          depends_on+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withDnsName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withDnsName(value): {
        spec+: {
          dns_name: value,
        },
      },
      '#withEnabled': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withEnabled(value=true): {
        spec+: {
          enabled: value,
        },
      },
      '#withHostedZoneId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withHostedZoneId(value): {
        spec+: {
          hosted_zone_id: value,
        },
      },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        spec+: {
          id: value,
        },
      },
      '#withIpAddressType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withIpAddressType(value): {
        spec+: {
          ip_address_type: value,
        },
      },
      '#withIpSets': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withIpSets(value): {
        spec+: {
          ip_sets:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withIpSetsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withIpSetsMixin(value): {
        spec+: {
          ip_sets+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      ip_sets+:
        {
          '#': { help: '', name: 'ip_sets' },
          '#withIpAddresses': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withIpAddresses(value): {
            ip_addresses:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withIpAddressesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withIpAddressesMixin(value): {
            ip_addresses+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withIpFamily': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withIpFamily(value): {
            ip_family: value,
          },
        },
      '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withName(value): {
        spec+: {
          name: value,
        },
      },
      '#withProvider': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProvider(value): {
        spec+: {
          provider: value,
        },
      },
      '#withTags': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTags(value): {
        spec+: {
          tags: value,
        },
      },
      '#withTagsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTagsMixin(value): {
        spec+: {
          tags+: value,
        },
      },
    },
}
