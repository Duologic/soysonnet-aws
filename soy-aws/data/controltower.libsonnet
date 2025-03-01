// DO NOT EDIT: this file is generated by soysonnet
{
  '#': {
    help: '',
    name: 'controltower',
  },
  aws_controltower_controls:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'target_identifier', type: 'string' }], help: '' } },
      new(tf_resource_key, target_identifier):
        self.withTfResourceKey(tf_resource_key)
        + self.withTargetIdentifier(target_identifier),
      withTfResourceKey(tf_resource_key):
        {
          local this = self,
          _manifest():: {
            data+: {
              aws_controltower_controls+: {
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
      '#withEnabledControls': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withEnabledControls(value): {
        enabled_controls:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withEnabledControlsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withEnabledControlsMixin(value): {
        enabled_controls+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        id: value,
      },
      '#withProvider': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProvider(value): {
        provider: value,
      },
      '#withTargetIdentifier': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withTargetIdentifier(value): {
        target_identifier: value,
      },
    },
}
