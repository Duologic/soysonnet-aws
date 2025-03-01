// DO NOT EDIT: this file is generated by soysonnet
{
  '#': {
    help: '',
    name: 'location',
  },
  aws_location_geofence_collection:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'collection_name', type: 'string' }], help: '' } },
      new(tf_resource_key, collection_name):
        self.withTfResourceKey(tf_resource_key)
        + self.withCollectionName(collection_name),
      withTfResourceKey(tf_resource_key):
        {
          local this = self,
          _manifest():: {
            data+: {
              aws_location_geofence_collection+: {
                [tf_resource_key]: this,
              },
            },
          },
        },
      '#withCollectionArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withCollectionArn(value): {
        collection_arn: value,
      },
      '#withCollectionName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withCollectionName(value): {
        collection_name: value,
      },
      '#withCount': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withCount(value): {
        count: value,
      },
      '#withCreateTime': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withCreateTime(value): {
        create_time: value,
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
      '#withDescription': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withDescription(value): {
        description: value,
      },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        id: value,
      },
      '#withKmsKeyId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withKmsKeyId(value): {
        kms_key_id: value,
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
      '#withUpdateTime': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withUpdateTime(value): {
        update_time: value,
      },
    },
  aws_location_map:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'map_name', type: 'string' }], help: '' } },
      new(tf_resource_key, map_name):
        self.withTfResourceKey(tf_resource_key)
        + self.withMapName(map_name),
      withTfResourceKey(tf_resource_key):
        {
          local this = self,
          _manifest():: {
            data+: {
              aws_location_map+: {
                [tf_resource_key]: this,
              },
            },
          },
        },
      '#withConfiguration': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withConfiguration(value): {
        configuration:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withConfigurationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withConfigurationMixin(value): {
        configuration+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      configuration+:
        {
          '#': { help: '', name: 'configuration' },
          '#withStyle': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withStyle(value): {
            style: value,
          },
        },
      '#withCount': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withCount(value): {
        count: value,
      },
      '#withCreateTime': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withCreateTime(value): {
        create_time: value,
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
      '#withDescription': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withDescription(value): {
        description: value,
      },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        id: value,
      },
      '#withMapArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withMapArn(value): {
        map_arn: value,
      },
      '#withMapName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withMapName(value): {
        map_name: value,
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
      '#withUpdateTime': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withUpdateTime(value): {
        update_time: value,
      },
    },
  aws_location_place_index:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'index_name', type: 'string' }], help: '' } },
      new(tf_resource_key, index_name):
        self.withTfResourceKey(tf_resource_key)
        + self.withIndexName(index_name),
      withTfResourceKey(tf_resource_key):
        {
          local this = self,
          _manifest():: {
            data+: {
              aws_location_place_index+: {
                [tf_resource_key]: this,
              },
            },
          },
        },
      '#withCount': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withCount(value): {
        count: value,
      },
      '#withCreateTime': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withCreateTime(value): {
        create_time: value,
      },
      '#withDataSource': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withDataSource(value): {
        data_source: value,
      },
      '#withDataSourceConfiguration': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withDataSourceConfiguration(value): {
        data_source_configuration:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withDataSourceConfigurationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withDataSourceConfigurationMixin(value): {
        data_source_configuration+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      data_source_configuration+:
        {
          '#': { help: '', name: 'data_source_configuration' },
          '#withIntendedUse': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withIntendedUse(value): {
            intended_use: value,
          },
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
      '#withDescription': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withDescription(value): {
        description: value,
      },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        id: value,
      },
      '#withIndexArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withIndexArn(value): {
        index_arn: value,
      },
      '#withIndexName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withIndexName(value): {
        index_name: value,
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
      '#withUpdateTime': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withUpdateTime(value): {
        update_time: value,
      },
    },
  aws_location_route_calculator:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'calculator_name', type: 'string' }], help: '' } },
      new(tf_resource_key, calculator_name):
        self.withTfResourceKey(tf_resource_key)
        + self.withCalculatorName(calculator_name),
      withTfResourceKey(tf_resource_key):
        {
          local this = self,
          _manifest():: {
            data+: {
              aws_location_route_calculator+: {
                [tf_resource_key]: this,
              },
            },
          },
        },
      '#withCalculatorArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withCalculatorArn(value): {
        calculator_arn: value,
      },
      '#withCalculatorName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withCalculatorName(value): {
        calculator_name: value,
      },
      '#withCount': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withCount(value): {
        count: value,
      },
      '#withCreateTime': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withCreateTime(value): {
        create_time: value,
      },
      '#withDataSource': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withDataSource(value): {
        data_source: value,
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
      '#withDescription': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withDescription(value): {
        description: value,
      },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        id: value,
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
      '#withUpdateTime': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withUpdateTime(value): {
        update_time: value,
      },
    },
  aws_location_tracker:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'tracker_name', type: 'string' }], help: '' } },
      new(tf_resource_key, tracker_name):
        self.withTfResourceKey(tf_resource_key)
        + self.withTrackerName(tracker_name),
      withTfResourceKey(tf_resource_key):
        {
          local this = self,
          _manifest():: {
            data+: {
              aws_location_tracker+: {
                [tf_resource_key]: this,
              },
            },
          },
        },
      '#withCount': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withCount(value): {
        count: value,
      },
      '#withCreateTime': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withCreateTime(value): {
        create_time: value,
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
      '#withDescription': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withDescription(value): {
        description: value,
      },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        id: value,
      },
      '#withKmsKeyId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withKmsKeyId(value): {
        kms_key_id: value,
      },
      '#withPositionFiltering': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withPositionFiltering(value): {
        position_filtering: value,
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
      '#withTrackerArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withTrackerArn(value): {
        tracker_arn: value,
      },
      '#withTrackerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withTrackerName(value): {
        tracker_name: value,
      },
      '#withUpdateTime': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withUpdateTime(value): {
        update_time: value,
      },
    },
  aws_location_tracker_association:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'consumer_arn', type: 'string' }, { default: null, enums: null, name: 'tracker_name', type: 'string' }], help: '' } },
      new(tf_resource_key, consumer_arn, tracker_name):
        self.withTfResourceKey(tf_resource_key)
        + self.withConsumerArn(consumer_arn)
        + self.withTrackerName(tracker_name),
      withTfResourceKey(tf_resource_key):
        {
          local this = self,
          _manifest():: {
            data+: {
              aws_location_tracker_association+: {
                [tf_resource_key]: this,
              },
            },
          },
        },
      '#withConsumerArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withConsumerArn(value): {
        consumer_arn: value,
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
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        id: value,
      },
      '#withProvider': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProvider(value): {
        provider: value,
      },
      '#withTrackerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withTrackerName(value): {
        tracker_name: value,
      },
    },
  aws_location_tracker_associations:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'tracker_name', type: 'string' }], help: '' } },
      new(tf_resource_key, tracker_name):
        self.withTfResourceKey(tf_resource_key)
        + self.withTrackerName(tracker_name),
      withTfResourceKey(tf_resource_key):
        {
          local this = self,
          _manifest():: {
            data+: {
              aws_location_tracker_associations+: {
                [tf_resource_key]: this,
              },
            },
          },
        },
      '#withConsumerArns': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withConsumerArns(value): {
        consumer_arns:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withConsumerArnsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withConsumerArnsMixin(value): {
        consumer_arns+:
          (if std.isArray(value)
           then value
           else [value]),
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
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        id: value,
      },
      '#withProvider': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProvider(value): {
        provider: value,
      },
      '#withTrackerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withTrackerName(value): {
        tracker_name: value,
      },
    },
}
