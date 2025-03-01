// DO NOT EDIT: this file is generated by soysonnet
{
  '#': {
    help: '',
    name: 'elasticsearch',
  },
  aws_elasticsearch_domain:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'domain_name', type: 'string' }], help: '' } },
      new(tf_resource_key, domain_name):
        self.withTfResourceKey(tf_resource_key)
        + self.withDomainName(domain_name),
      withTfResourceKey(tf_resource_key):
        {
          local this = self,
          _manifest():: {
            data+: {
              aws_elasticsearch_domain+: {
                [tf_resource_key]: this,
              },
            },
          },
        },
      '#withAccessPolicies': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withAccessPolicies(value): {
        access_policies: value,
      },
      '#withAdvancedOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withAdvancedOptions(value): {
        advanced_options: value,
      },
      '#withAdvancedOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withAdvancedOptionsMixin(value): {
        advanced_options+: value,
      },
      '#withAdvancedSecurityOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withAdvancedSecurityOptions(value): {
        advanced_security_options:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withAdvancedSecurityOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withAdvancedSecurityOptionsMixin(value): {
        advanced_security_options+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      advanced_security_options+:
        {
          '#': { help: '', name: 'advanced_security_options' },
          '#withEnabled': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withEnabled(value=true): {
            enabled: value,
          },
          '#withInternalUserDatabaseEnabled': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withInternalUserDatabaseEnabled(value=true): {
            internal_user_database_enabled: value,
          },
        },
      '#withArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withArn(value): {
        arn: value,
      },
      '#withAutoTuneOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withAutoTuneOptions(value): {
        auto_tune_options:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withAutoTuneOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withAutoTuneOptionsMixin(value): {
        auto_tune_options+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      auto_tune_options+:
        {
          '#': { help: '', name: 'auto_tune_options' },
          '#withDesiredState': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withDesiredState(value): {
            desired_state: value,
          },
          '#withMaintenanceSchedule': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withMaintenanceSchedule(value): {
            maintenance_schedule:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withMaintenanceScheduleMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withMaintenanceScheduleMixin(value): {
            maintenance_schedule+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          maintenance_schedule+:
            {
              '#': { help: '', name: 'maintenance_schedule' },
              '#withCronExpressionForRecurrence': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withCronExpressionForRecurrence(value): {
                cron_expression_for_recurrence: value,
              },
              '#withDuration': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
              withDuration(value): {
                duration:
                  (if std.isArray(value)
                   then value
                   else [value]),
              },
              '#withDurationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
              withDurationMixin(value): {
                duration+:
                  (if std.isArray(value)
                   then value
                   else [value]),
              },
              duration+:
                {
                  '#': { help: '', name: 'duration' },
                  '#withUnit': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withUnit(value): {
                    unit: value,
                  },
                  '#withValue': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
                  withValue(value): {
                    value: value,
                  },
                },
              '#withStartAt': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withStartAt(value): {
                start_at: value,
              },
            },
          '#withRollbackOnDisable': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRollbackOnDisable(value): {
            rollback_on_disable: value,
          },
        },
      '#withClusterConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withClusterConfig(value): {
        cluster_config:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withClusterConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withClusterConfigMixin(value): {
        cluster_config+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      cluster_config+:
        {
          '#': { help: '', name: 'cluster_config' },
          '#withColdStorageOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withColdStorageOptions(value): {
            cold_storage_options:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withColdStorageOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withColdStorageOptionsMixin(value): {
            cold_storage_options+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          cold_storage_options+:
            {
              '#': { help: '', name: 'cold_storage_options' },
              '#withEnabled': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withEnabled(value=true): {
                enabled: value,
              },
            },
          '#withDedicatedMasterCount': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withDedicatedMasterCount(value): {
            dedicated_master_count: value,
          },
          '#withDedicatedMasterEnabled': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withDedicatedMasterEnabled(value=true): {
            dedicated_master_enabled: value,
          },
          '#withDedicatedMasterType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withDedicatedMasterType(value): {
            dedicated_master_type: value,
          },
          '#withInstanceCount': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withInstanceCount(value): {
            instance_count: value,
          },
          '#withInstanceType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withInstanceType(value): {
            instance_type: value,
          },
          '#withWarmCount': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withWarmCount(value): {
            warm_count: value,
          },
          '#withWarmEnabled': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withWarmEnabled(value=true): {
            warm_enabled: value,
          },
          '#withWarmType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withWarmType(value): {
            warm_type: value,
          },
          '#withZoneAwarenessConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withZoneAwarenessConfig(value): {
            zone_awareness_config:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withZoneAwarenessConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withZoneAwarenessConfigMixin(value): {
            zone_awareness_config+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          zone_awareness_config+:
            {
              '#': { help: '', name: 'zone_awareness_config' },
              '#withAvailabilityZoneCount': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
              withAvailabilityZoneCount(value): {
                availability_zone_count: value,
              },
            },
          '#withZoneAwarenessEnabled': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withZoneAwarenessEnabled(value=true): {
            zone_awareness_enabled: value,
          },
        },
      '#withCognitoOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withCognitoOptions(value): {
        cognito_options:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withCognitoOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withCognitoOptionsMixin(value): {
        cognito_options+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      cognito_options+:
        {
          '#': { help: '', name: 'cognito_options' },
          '#withEnabled': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withEnabled(value=true): {
            enabled: value,
          },
          '#withIdentityPoolId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withIdentityPoolId(value): {
            identity_pool_id: value,
          },
          '#withRoleArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRoleArn(value): {
            role_arn: value,
          },
          '#withUserPoolId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withUserPoolId(value): {
            user_pool_id: value,
          },
        },
      '#withCount': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withCount(value): {
        count: value,
      },
      '#withCreated': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withCreated(value=true): {
        created: value,
      },
      '#withDeleted': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withDeleted(value=true): {
        deleted: value,
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
      '#withDomainId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withDomainId(value): {
        domain_id: value,
      },
      '#withDomainName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withDomainName(value): {
        domain_name: value,
      },
      '#withEbsOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withEbsOptions(value): {
        ebs_options:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withEbsOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withEbsOptionsMixin(value): {
        ebs_options+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      ebs_options+:
        {
          '#': { help: '', name: 'ebs_options' },
          '#withEbsEnabled': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withEbsEnabled(value=true): {
            ebs_enabled: value,
          },
          '#withIops': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withIops(value): {
            iops: value,
          },
          '#withThroughput': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withThroughput(value): {
            throughput: value,
          },
          '#withVolumeSize': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withVolumeSize(value): {
            volume_size: value,
          },
          '#withVolumeType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withVolumeType(value): {
            volume_type: value,
          },
        },
      '#withElasticsearchVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withElasticsearchVersion(value): {
        elasticsearch_version: value,
      },
      '#withEncryptionAtRest': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withEncryptionAtRest(value): {
        encryption_at_rest:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withEncryptionAtRestMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withEncryptionAtRestMixin(value): {
        encryption_at_rest+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      encryption_at_rest+:
        {
          '#': { help: '', name: 'encryption_at_rest' },
          '#withEnabled': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withEnabled(value=true): {
            enabled: value,
          },
          '#withKmsKeyId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withKmsKeyId(value): {
            kms_key_id: value,
          },
        },
      '#withEndpoint': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withEndpoint(value): {
        endpoint: value,
      },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        id: value,
      },
      '#withKibanaEndpoint': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withKibanaEndpoint(value): {
        kibana_endpoint: value,
      },
      '#withLogPublishingOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withLogPublishingOptions(value): {
        log_publishing_options:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withLogPublishingOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withLogPublishingOptionsMixin(value): {
        log_publishing_options+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      log_publishing_options+:
        {
          '#': { help: '', name: 'log_publishing_options' },
          '#withCloudwatchLogGroupArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withCloudwatchLogGroupArn(value): {
            cloudwatch_log_group_arn: value,
          },
          '#withEnabled': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withEnabled(value=true): {
            enabled: value,
          },
          '#withLogType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withLogType(value): {
            log_type: value,
          },
        },
      '#withNodeToNodeEncryption': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withNodeToNodeEncryption(value): {
        node_to_node_encryption:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withNodeToNodeEncryptionMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withNodeToNodeEncryptionMixin(value): {
        node_to_node_encryption+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      node_to_node_encryption+:
        {
          '#': { help: '', name: 'node_to_node_encryption' },
          '#withEnabled': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withEnabled(value=true): {
            enabled: value,
          },
        },
      '#withProcessing': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withProcessing(value=true): {
        processing: value,
      },
      '#withProvider': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProvider(value): {
        provider: value,
      },
      '#withSnapshotOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withSnapshotOptions(value): {
        snapshot_options:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withSnapshotOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withSnapshotOptionsMixin(value): {
        snapshot_options+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      snapshot_options+:
        {
          '#': { help: '', name: 'snapshot_options' },
          '#withAutomatedSnapshotStartHour': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withAutomatedSnapshotStartHour(value): {
            automated_snapshot_start_hour: value,
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
      '#withVpcOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withVpcOptions(value): {
        vpc_options:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withVpcOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withVpcOptionsMixin(value): {
        vpc_options+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      vpc_options+:
        {
          '#': { help: '', name: 'vpc_options' },
          '#withAvailabilityZones': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withAvailabilityZones(value): {
            availability_zones:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withAvailabilityZonesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withAvailabilityZonesMixin(value): {
            availability_zones+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withSecurityGroupIds': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withSecurityGroupIds(value): {
            security_group_ids:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withSecurityGroupIdsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withSecurityGroupIdsMixin(value): {
            security_group_ids+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withSubnetIds': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withSubnetIds(value): {
            subnet_ids:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withSubnetIdsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withSubnetIdsMixin(value): {
            subnet_ids+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withVpcId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withVpcId(value): {
            vpc_id: value,
          },
        },
    },
}
