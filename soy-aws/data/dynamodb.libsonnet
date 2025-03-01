// DO NOT EDIT: this file is generated by soysonnet
{
  '#': {
    help: '',
    name: 'dynamodb',
  },
  aws_dynamodb_table:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'name', type: 'string' }], help: '' } },
      new(tf_resource_key, name):
        self.withTfResourceKey(tf_resource_key)
        + self.withName(name),
      withTfResourceKey(tf_resource_key):
        {
          local this = self,
          _manifest():: {
            data+: {
              aws_dynamodb_table+: {
                [tf_resource_key]: this,
              },
            },
          },
        },
      '#withArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withArn(value): {
        arn: value,
      },
      '#withAttribute': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withAttribute(value): {
        attribute:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withAttributeMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withAttributeMixin(value): {
        attribute+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      attribute+:
        {
          '#': { help: '', name: 'attribute' },
          '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withName(value): {
            name: value,
          },
          '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withType(value): {
            type: value,
          },
        },
      '#withBillingMode': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withBillingMode(value): {
        billing_mode: value,
      },
      '#withCount': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withCount(value): {
        count: value,
      },
      '#withDeletionProtectionEnabled': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withDeletionProtectionEnabled(value=true): {
        deletion_protection_enabled: value,
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
      '#withGlobalSecondaryIndex': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withGlobalSecondaryIndex(value): {
        global_secondary_index:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withGlobalSecondaryIndexMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withGlobalSecondaryIndexMixin(value): {
        global_secondary_index+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      global_secondary_index+:
        {
          '#': { help: '', name: 'global_secondary_index' },
          '#withHashKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withHashKey(value): {
            hash_key: value,
          },
          '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withName(value): {
            name: value,
          },
          '#withNonKeyAttributes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withNonKeyAttributes(value): {
            non_key_attributes:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withNonKeyAttributesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withNonKeyAttributesMixin(value): {
            non_key_attributes+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withOnDemandThroughput': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withOnDemandThroughput(value): {
            on_demand_throughput:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withOnDemandThroughputMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withOnDemandThroughputMixin(value): {
            on_demand_throughput+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          on_demand_throughput+:
            {
              '#': { help: '', name: 'on_demand_throughput' },
              '#withMaxReadRequestUnits': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
              withMaxReadRequestUnits(value): {
                max_read_request_units: value,
              },
              '#withMaxWriteRequestUnits': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
              withMaxWriteRequestUnits(value): {
                max_write_request_units: value,
              },
            },
          '#withProjectionType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withProjectionType(value): {
            projection_type: value,
          },
          '#withRangeKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRangeKey(value): {
            range_key: value,
          },
          '#withReadCapacity': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withReadCapacity(value): {
            read_capacity: value,
          },
          '#withWriteCapacity': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withWriteCapacity(value): {
            write_capacity: value,
          },
        },
      '#withHashKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withHashKey(value): {
        hash_key: value,
      },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        id: value,
      },
      '#withLocalSecondaryIndex': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withLocalSecondaryIndex(value): {
        local_secondary_index:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withLocalSecondaryIndexMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withLocalSecondaryIndexMixin(value): {
        local_secondary_index+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      local_secondary_index+:
        {
          '#': { help: '', name: 'local_secondary_index' },
          '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withName(value): {
            name: value,
          },
          '#withNonKeyAttributes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withNonKeyAttributes(value): {
            non_key_attributes:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withNonKeyAttributesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withNonKeyAttributesMixin(value): {
            non_key_attributes+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withProjectionType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withProjectionType(value): {
            projection_type: value,
          },
          '#withRangeKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRangeKey(value): {
            range_key: value,
          },
        },
      '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withName(value): {
        name: value,
      },
      '#withOnDemandThroughput': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withOnDemandThroughput(value): {
        on_demand_throughput:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withOnDemandThroughputMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withOnDemandThroughputMixin(value): {
        on_demand_throughput+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      on_demand_throughput+:
        {
          '#': { help: '', name: 'on_demand_throughput' },
          '#withMaxReadRequestUnits': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withMaxReadRequestUnits(value): {
            max_read_request_units: value,
          },
          '#withMaxWriteRequestUnits': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withMaxWriteRequestUnits(value): {
            max_write_request_units: value,
          },
        },
      '#withPointInTimeRecovery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withPointInTimeRecovery(value): {
        point_in_time_recovery:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withPointInTimeRecoveryMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withPointInTimeRecoveryMixin(value): {
        point_in_time_recovery+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      point_in_time_recovery+:
        {
          '#': { help: '', name: 'point_in_time_recovery' },
          '#withEnabled': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withEnabled(value=true): {
            enabled: value,
          },
        },
      '#withProvider': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProvider(value): {
        provider: value,
      },
      '#withRangeKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withRangeKey(value): {
        range_key: value,
      },
      '#withReadCapacity': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withReadCapacity(value): {
        read_capacity: value,
      },
      '#withReplica': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withReplica(value): {
        replica:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withReplicaMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withReplicaMixin(value): {
        replica+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      replica+:
        {
          '#': { help: '', name: 'replica' },
          '#withKmsKeyArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withKmsKeyArn(value): {
            kms_key_arn: value,
          },
          '#withRegionName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRegionName(value): {
            region_name: value,
          },
        },
      '#withServerSideEncryption': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withServerSideEncryption(value): {
        server_side_encryption: value,
      },
      '#withServerSideEncryptionMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withServerSideEncryptionMixin(value): {
        server_side_encryption+: value,
      },
      server_side_encryption+:
        {
          '#withEnabled': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withEnabled(value=true): {
            server_side_encryption+: {
              enabled: value,
            },
          },
          '#withKmsKeyArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withKmsKeyArn(value): {
            server_side_encryption+: {
              kms_key_arn: value,
            },
          },
        },
      '#withStreamArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withStreamArn(value): {
        stream_arn: value,
      },
      '#withStreamEnabled': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withStreamEnabled(value=true): {
        stream_enabled: value,
      },
      '#withStreamLabel': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withStreamLabel(value): {
        stream_label: value,
      },
      '#withStreamViewType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withStreamViewType(value): {
        stream_view_type: value,
      },
      '#withTableClass': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withTableClass(value): {
        table_class: value,
      },
      '#withTags': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTags(value): {
        tags: value,
      },
      '#withTagsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTagsMixin(value): {
        tags+: value,
      },
      '#withTtl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withTtl(value): {
        ttl:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withTtlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withTtlMixin(value): {
        ttl+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      ttl+:
        {
          '#': { help: '', name: 'ttl' },
          '#withAttributeName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withAttributeName(value): {
            attribute_name: value,
          },
          '#withEnabled': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withEnabled(value=true): {
            enabled: value,
          },
        },
      '#withWriteCapacity': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withWriteCapacity(value): {
        write_capacity: value,
      },
    },
  aws_dynamodb_table_item:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'key', type: 'string' }, { default: null, enums: null, name: 'table_name', type: 'string' }], help: '' } },
      new(tf_resource_key, key, table_name):
        self.withTfResourceKey(tf_resource_key)
        + self.withKey(key)
        + self.withTableName(table_name),
      withTfResourceKey(tf_resource_key):
        {
          local this = self,
          _manifest():: {
            data+: {
              aws_dynamodb_table_item+: {
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
      '#withExpressionAttributeNames': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withExpressionAttributeNames(value): {
        expression_attribute_names: value,
      },
      '#withExpressionAttributeNamesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withExpressionAttributeNamesMixin(value): {
        expression_attribute_names+: value,
      },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        id: value,
      },
      '#withItem': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withItem(value): {
        item: value,
      },
      '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withKey(value): {
        key: value,
      },
      '#withProjectionExpression': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProjectionExpression(value): {
        projection_expression: value,
      },
      '#withProvider': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProvider(value): {
        provider: value,
      },
      '#withTableName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withTableName(value): {
        table_name: value,
      },
    },
}
