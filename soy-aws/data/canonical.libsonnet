// DO NOT EDIT: this file is generated by soysonnet
{
  '#': {
    help: '',
    name: 'canonical',
  },
  aws_canonical_user_id:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }], help: '' } },
      new(tf_resource_key):
        self.withTfResourceKey(tf_resource_key),
      withTfResourceKey(tf_resource_key):
        {
          local this = self,
          _manifest():: {
            data+: {
              aws_canonical_user_id+: {
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
      '#withDisplayName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withDisplayName(value): {
        display_name: value,
      },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        id: value,
      },
      '#withProvider': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProvider(value): {
        provider: value,
      },
    },
}
