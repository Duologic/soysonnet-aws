// DO NOT EDIT: this file is generated by soysonnet
{
  '#': {
    help: '',
    name: 'partition',
  },
  aws_partition:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }], help: '' } },
      new(tf_resource_key):
        {
          local this = self,
          data: {
            aws_partition: {
              [this.tf_resource_key]: this.spec,
            },
          },
          spec:: {},
        }
        + self.withTfResourceKey(tf_resource_key),
      withTfResourceKey(tf_resource_key): {
        tf_resource_key:: tf_resource_key,
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
      '#withDnsSuffix': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withDnsSuffix(value): {
        spec+: {
          dns_suffix: value,
        },
      },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        spec+: {
          id: value,
        },
      },
      '#withPartition': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withPartition(value): {
        spec+: {
          partition: value,
        },
      },
      '#withProvider': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProvider(value): {
        spec+: {
          provider: value,
        },
      },
      '#withReverseDnsPrefix': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withReverseDnsPrefix(value): {
        spec+: {
          reverse_dns_prefix: value,
        },
      },
    },
}
