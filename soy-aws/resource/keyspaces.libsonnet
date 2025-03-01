// DO NOT EDIT: this file is generated by soysonnet
{
  '#': {
    help: '',
    name: 'keyspaces',
  },
  aws_keyspaces_keyspace:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'name', type: 'string' }], help: '' } },
      new(tf_resource_key, name):
        self.withTfResourceKey(tf_resource_key)
        + self.withName(name),
      withTfResourceKey(tf_resource_key):
        {
          local this = self,
          _manifest():: {
            resource+: {
              aws_keyspaces_keyspace+: {
                [tf_resource_key]: this,
              },
            },
          },
        },
      '#withArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withArn(value): {
        arn: value,
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
      '#withLifecycle': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withLifecycle(value): {
        lifecycle: value,
      },
      '#withLifecycleMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withLifecycleMixin(value): {
        lifecycle+: value,
      },
      lifecycle+:
        {
          '#withCreateBeforeDestroy': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withCreateBeforeDestroy(value=true): {
            lifecycle+: {
              create_before_destroy: value,
            },
          },
          '#withIgnoreChanges': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withIgnoreChanges(value): {
            lifecycle+: {
              ignore_changes:
                (if std.isArray(value)
                 then value
                 else [value]),
            },
          },
          '#withIgnoreChangesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withIgnoreChangesMixin(value): {
            lifecycle+: {
              ignore_changes+:
                (if std.isArray(value)
                 then value
                 else [value]),
            },
          },
          '#withPostcondition': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withPostcondition(value): {
            lifecycle+: {
              postcondition: value,
            },
          },
          '#withPostconditionMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withPostconditionMixin(value): {
            lifecycle+: {
              postcondition+: value,
            },
          },
          postcondition+:
            {
              '#withCondition': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withCondition(value=true): {
                lifecycle+: {
                  postcondition+: {
                    condition: value,
                  },
                },
              },
              '#withErrorMessage': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withErrorMessage(value): {
                lifecycle+: {
                  postcondition+: {
                    error_message: value,
                  },
                },
              },
            },
          '#withPrecondition': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withPrecondition(value): {
            lifecycle+: {
              precondition: value,
            },
          },
          '#withPreconditionMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withPreconditionMixin(value): {
            lifecycle+: {
              precondition+: value,
            },
          },
          precondition+:
            {
              '#withCondition': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withCondition(value=true): {
                lifecycle+: {
                  precondition+: {
                    condition: value,
                  },
                },
              },
              '#withErrorMessage': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withErrorMessage(value): {
                lifecycle+: {
                  precondition+: {
                    error_message: value,
                  },
                },
              },
            },
          '#withPreventDestroy': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withPreventDestroy(value=true): {
            lifecycle+: {
              prevent_destroy: value,
            },
          },
          '#withReplaceTriggeredBy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withReplaceTriggeredBy(value): {
            lifecycle+: {
              replace_triggered_by:
                (if std.isArray(value)
                 then value
                 else [value]),
            },
          },
          '#withReplaceTriggeredByMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withReplaceTriggeredByMixin(value): {
            lifecycle+: {
              replace_triggered_by+:
                (if std.isArray(value)
                 then value
                 else [value]),
            },
          },
        },
      '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withName(value): {
        name: value,
      },
      '#withProvider': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProvider(value): {
        provider: value,
      },
      '#withProvisioner': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withProvisioner(value): {
        provisioner:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withProvisionerMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withProvisionerMixin(value): {
        provisioner+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withReplicationSpecification': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withReplicationSpecification(value): {
        replication_specification: value,
      },
      '#withReplicationSpecificationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withReplicationSpecificationMixin(value): {
        replication_specification+: value,
      },
      replication_specification+:
        {
          '#withRegionList': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withRegionList(value): {
            replication_specification+: {
              region_list:
                (if std.isArray(value)
                 then value
                 else [value]),
            },
          },
          '#withRegionListMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withRegionListMixin(value): {
            replication_specification+: {
              region_list+:
                (if std.isArray(value)
                 then value
                 else [value]),
            },
          },
          '#withReplicationStrategy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withReplicationStrategy(value): {
            replication_specification+: {
              replication_strategy: value,
            },
          },
        },
      '#withTags': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTags(value): {
        tags: value,
      },
      '#withTagsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTagsMixin(value): {
        tags+: value,
      },
      '#withTagsAll': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTagsAll(value): {
        tags_all: value,
      },
      '#withTagsAllMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTagsAllMixin(value): {
        tags_all+: value,
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
          '#withCreate': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withCreate(value): {
            timeouts+: {
              create: value,
            },
          },
          '#withDelete': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withDelete(value): {
            timeouts+: {
              delete: value,
            },
          },
        },
    },
  aws_keyspaces_table:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'keyspace_name', type: 'string' }, { default: null, enums: null, name: 'schema_definition', type: 'object' }, { default: null, enums: null, name: 'table_name', type: 'string' }], help: '' } },
      new(tf_resource_key, keyspace_name, schema_definition, table_name):
        self.withTfResourceKey(tf_resource_key)
        + self.withKeyspaceName(keyspace_name)
        + self.withSchemaDefinition(schema_definition)
        + self.withTableName(table_name),
      withTfResourceKey(tf_resource_key):
        {
          local this = self,
          _manifest():: {
            resource+: {
              aws_keyspaces_table+: {
                [tf_resource_key]: this,
              },
            },
          },
        },
      '#withArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withArn(value): {
        arn: value,
      },
      '#withCapacitySpecification': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withCapacitySpecification(value): {
        capacity_specification: value,
      },
      '#withCapacitySpecificationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withCapacitySpecificationMixin(value): {
        capacity_specification+: value,
      },
      capacity_specification+:
        {
          '#withReadCapacityUnits': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withReadCapacityUnits(value): {
            capacity_specification+: {
              read_capacity_units: value,
            },
          },
          '#withThroughputMode': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withThroughputMode(value): {
            capacity_specification+: {
              throughput_mode: value,
            },
          },
          '#withWriteCapacityUnits': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withWriteCapacityUnits(value): {
            capacity_specification+: {
              write_capacity_units: value,
            },
          },
        },
      '#withClientSideTimestamps': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withClientSideTimestamps(value): {
        client_side_timestamps: value,
      },
      '#withClientSideTimestampsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withClientSideTimestampsMixin(value): {
        client_side_timestamps+: value,
      },
      client_side_timestamps+:
        {
          '#withStatus': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withStatus(value): {
            client_side_timestamps+: {
              status: value,
            },
          },
        },
      '#withComment': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withComment(value): {
        comment: value,
      },
      '#withCommentMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withCommentMixin(value): {
        comment+: value,
      },
      comment+:
        {
          '#withMessage': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withMessage(value): {
            comment+: {
              message: value,
            },
          },
        },
      '#withCount': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withCount(value): {
        count: value,
      },
      '#withDefaultTimeToLive': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withDefaultTimeToLive(value): {
        default_time_to_live: value,
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
      '#withEncryptionSpecification': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withEncryptionSpecification(value): {
        encryption_specification: value,
      },
      '#withEncryptionSpecificationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withEncryptionSpecificationMixin(value): {
        encryption_specification+: value,
      },
      encryption_specification+:
        {
          '#withKmsKeyIdentifier': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withKmsKeyIdentifier(value): {
            encryption_specification+: {
              kms_key_identifier: value,
            },
          },
          '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withType(value): {
            encryption_specification+: {
              type: value,
            },
          },
        },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        id: value,
      },
      '#withKeyspaceName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withKeyspaceName(value): {
        keyspace_name: value,
      },
      '#withLifecycle': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withLifecycle(value): {
        lifecycle: value,
      },
      '#withLifecycleMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withLifecycleMixin(value): {
        lifecycle+: value,
      },
      lifecycle+:
        {
          '#withCreateBeforeDestroy': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withCreateBeforeDestroy(value=true): {
            lifecycle+: {
              create_before_destroy: value,
            },
          },
          '#withIgnoreChanges': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withIgnoreChanges(value): {
            lifecycle+: {
              ignore_changes:
                (if std.isArray(value)
                 then value
                 else [value]),
            },
          },
          '#withIgnoreChangesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withIgnoreChangesMixin(value): {
            lifecycle+: {
              ignore_changes+:
                (if std.isArray(value)
                 then value
                 else [value]),
            },
          },
          '#withPostcondition': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withPostcondition(value): {
            lifecycle+: {
              postcondition: value,
            },
          },
          '#withPostconditionMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withPostconditionMixin(value): {
            lifecycle+: {
              postcondition+: value,
            },
          },
          postcondition+:
            {
              '#withCondition': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withCondition(value=true): {
                lifecycle+: {
                  postcondition+: {
                    condition: value,
                  },
                },
              },
              '#withErrorMessage': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withErrorMessage(value): {
                lifecycle+: {
                  postcondition+: {
                    error_message: value,
                  },
                },
              },
            },
          '#withPrecondition': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withPrecondition(value): {
            lifecycle+: {
              precondition: value,
            },
          },
          '#withPreconditionMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withPreconditionMixin(value): {
            lifecycle+: {
              precondition+: value,
            },
          },
          precondition+:
            {
              '#withCondition': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withCondition(value=true): {
                lifecycle+: {
                  precondition+: {
                    condition: value,
                  },
                },
              },
              '#withErrorMessage': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withErrorMessage(value): {
                lifecycle+: {
                  precondition+: {
                    error_message: value,
                  },
                },
              },
            },
          '#withPreventDestroy': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withPreventDestroy(value=true): {
            lifecycle+: {
              prevent_destroy: value,
            },
          },
          '#withReplaceTriggeredBy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withReplaceTriggeredBy(value): {
            lifecycle+: {
              replace_triggered_by:
                (if std.isArray(value)
                 then value
                 else [value]),
            },
          },
          '#withReplaceTriggeredByMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withReplaceTriggeredByMixin(value): {
            lifecycle+: {
              replace_triggered_by+:
                (if std.isArray(value)
                 then value
                 else [value]),
            },
          },
        },
      '#withPointInTimeRecovery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withPointInTimeRecovery(value): {
        point_in_time_recovery: value,
      },
      '#withPointInTimeRecoveryMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withPointInTimeRecoveryMixin(value): {
        point_in_time_recovery+: value,
      },
      point_in_time_recovery+:
        {
          '#withStatus': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withStatus(value): {
            point_in_time_recovery+: {
              status: value,
            },
          },
        },
      '#withProvider': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProvider(value): {
        provider: value,
      },
      '#withProvisioner': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withProvisioner(value): {
        provisioner:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withProvisionerMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withProvisionerMixin(value): {
        provisioner+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withSchemaDefinition': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withSchemaDefinition(value): {
        schema_definition: value,
      },
      '#withSchemaDefinitionMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withSchemaDefinitionMixin(value): {
        schema_definition+: value,
      },
      schema_definition+:
        {
          '#withClusteringKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withClusteringKey(value): {
            schema_definition+: {
              clustering_key:
                (if std.isArray(value)
                 then value
                 else [value]),
            },
          },
          '#withClusteringKeyMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withClusteringKeyMixin(value): {
            schema_definition+: {
              clustering_key+:
                (if std.isArray(value)
                 then value
                 else [value]),
            },
          },
          clustering_key+:
            {
              '#': { help: '', name: 'clustering_key' },
              '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withName(value): {
                name: value,
              },
              '#withOrderBy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withOrderBy(value): {
                order_by: value,
              },
            },
          '#withColumn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withColumn(value): {
            schema_definition+: {
              column:
                (if std.isArray(value)
                 then value
                 else [value]),
            },
          },
          '#withColumnMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withColumnMixin(value): {
            schema_definition+: {
              column+:
                (if std.isArray(value)
                 then value
                 else [value]),
            },
          },
          column+:
            {
              '#': { help: '', name: 'column' },
              '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withName(value): {
                name: value,
              },
              '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withType(value): {
                type: value,
              },
            },
          '#withPartitionKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withPartitionKey(value): {
            schema_definition+: {
              partition_key:
                (if std.isArray(value)
                 then value
                 else [value]),
            },
          },
          '#withPartitionKeyMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withPartitionKeyMixin(value): {
            schema_definition+: {
              partition_key+:
                (if std.isArray(value)
                 then value
                 else [value]),
            },
          },
          partition_key+:
            {
              '#': { help: '', name: 'partition_key' },
              '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withName(value): {
                name: value,
              },
            },
          '#withStaticColumn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withStaticColumn(value): {
            schema_definition+: {
              static_column:
                (if std.isArray(value)
                 then value
                 else [value]),
            },
          },
          '#withStaticColumnMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withStaticColumnMixin(value): {
            schema_definition+: {
              static_column+:
                (if std.isArray(value)
                 then value
                 else [value]),
            },
          },
          static_column+:
            {
              '#': { help: '', name: 'static_column' },
              '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withName(value): {
                name: value,
              },
            },
        },
      '#withTableName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withTableName(value): {
        table_name: value,
      },
      '#withTags': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTags(value): {
        tags: value,
      },
      '#withTagsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTagsMixin(value): {
        tags+: value,
      },
      '#withTagsAll': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTagsAll(value): {
        tags_all: value,
      },
      '#withTagsAllMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTagsAllMixin(value): {
        tags_all+: value,
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
          '#withCreate': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withCreate(value): {
            timeouts+: {
              create: value,
            },
          },
          '#withDelete': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withDelete(value): {
            timeouts+: {
              delete: value,
            },
          },
          '#withUpdate': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withUpdate(value): {
            timeouts+: {
              update: value,
            },
          },
        },
      '#withTtl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTtl(value): {
        ttl: value,
      },
      '#withTtlMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTtlMixin(value): {
        ttl+: value,
      },
      ttl+:
        {
          '#withStatus': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withStatus(value): {
            ttl+: {
              status: value,
            },
          },
        },
    },
}
