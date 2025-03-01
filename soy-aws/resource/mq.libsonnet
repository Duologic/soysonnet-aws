// DO NOT EDIT: this file is generated by soysonnet
{
  '#': {
    help: '',
    name: 'mq',
  },
  aws_mq_broker:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'broker_name', type: 'string' }, { default: null, enums: null, name: 'engine_type', type: 'string' }, { default: null, enums: null, name: 'engine_version', type: 'string' }, { default: null, enums: null, name: 'host_instance_type', type: 'string' }, { default: null, enums: null, name: 'user', type: 'array' }], help: '' } },
      new(tf_resource_key, broker_name, engine_type, engine_version, host_instance_type, user):
        self.withTfResourceKey(tf_resource_key)
        + self.withBrokerName(broker_name)
        + self.withEngineType(engine_type)
        + self.withEngineVersion(engine_version)
        + self.withHostInstanceType(host_instance_type)
        + self.withUser(user),
      withTfResourceKey(tf_resource_key):
        {
          local this = self,
          _manifest():: {
            resource+: {
              aws_mq_broker+: {
                [tf_resource_key]: this,
              },
            },
          },
        },
      '#withApplyImmediately': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withApplyImmediately(value=true): {
        apply_immediately: value,
      },
      '#withArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withArn(value): {
        arn: value,
      },
      '#withAuthenticationStrategy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withAuthenticationStrategy(value): {
        authentication_strategy: value,
      },
      '#withAutoMinorVersionUpgrade': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withAutoMinorVersionUpgrade(value=true): {
        auto_minor_version_upgrade: value,
      },
      '#withBrokerName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withBrokerName(value): {
        broker_name: value,
      },
      '#withConfiguration': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withConfiguration(value): {
        configuration: value,
      },
      '#withConfigurationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withConfigurationMixin(value): {
        configuration+: value,
      },
      configuration+:
        {
          '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withId(value): {
            configuration+: {
              id: value,
            },
          },
          '#withRevision': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withRevision(value): {
            configuration+: {
              revision: value,
            },
          },
        },
      '#withCount': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withCount(value): {
        count: value,
      },
      '#withDataReplicationMode': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withDataReplicationMode(value): {
        data_replication_mode: value,
      },
      '#withDataReplicationPrimaryBrokerArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withDataReplicationPrimaryBrokerArn(value): {
        data_replication_primary_broker_arn: value,
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
      '#withDeploymentMode': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withDeploymentMode(value): {
        deployment_mode: value,
      },
      '#withEncryptionOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withEncryptionOptions(value): {
        encryption_options: value,
      },
      '#withEncryptionOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withEncryptionOptionsMixin(value): {
        encryption_options+: value,
      },
      encryption_options+:
        {
          '#withKmsKeyId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withKmsKeyId(value): {
            encryption_options+: {
              kms_key_id: value,
            },
          },
          '#withUseAwsOwnedKey': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withUseAwsOwnedKey(value=true): {
            encryption_options+: {
              use_aws_owned_key: value,
            },
          },
        },
      '#withEngineType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withEngineType(value): {
        engine_type: value,
      },
      '#withEngineVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withEngineVersion(value): {
        engine_version: value,
      },
      '#withHostInstanceType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withHostInstanceType(value): {
        host_instance_type: value,
      },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        id: value,
      },
      '#withInstances': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withInstances(value): {
        instances:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withInstancesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withInstancesMixin(value): {
        instances+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      instances+:
        {
          '#': { help: '', name: 'instances' },
          '#withConsoleUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withConsoleUrl(value): {
            console_url: value,
          },
          '#withEndpoints': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withEndpoints(value): {
            endpoints:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withEndpointsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withEndpointsMixin(value): {
            endpoints+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withIpAddress': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withIpAddress(value): {
            ip_address: value,
          },
        },
      '#withLdapServerMetadata': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withLdapServerMetadata(value): {
        ldap_server_metadata: value,
      },
      '#withLdapServerMetadataMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withLdapServerMetadataMixin(value): {
        ldap_server_metadata+: value,
      },
      ldap_server_metadata+:
        {
          '#withHosts': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withHosts(value): {
            ldap_server_metadata+: {
              hosts:
                (if std.isArray(value)
                 then value
                 else [value]),
            },
          },
          '#withHostsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withHostsMixin(value): {
            ldap_server_metadata+: {
              hosts+:
                (if std.isArray(value)
                 then value
                 else [value]),
            },
          },
          '#withRoleBase': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRoleBase(value): {
            ldap_server_metadata+: {
              role_base: value,
            },
          },
          '#withRoleName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRoleName(value): {
            ldap_server_metadata+: {
              role_name: value,
            },
          },
          '#withRoleSearchMatching': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRoleSearchMatching(value): {
            ldap_server_metadata+: {
              role_search_matching: value,
            },
          },
          '#withRoleSearchSubtree': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withRoleSearchSubtree(value=true): {
            ldap_server_metadata+: {
              role_search_subtree: value,
            },
          },
          '#withServiceAccountPassword': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withServiceAccountPassword(value): {
            ldap_server_metadata+: {
              service_account_password: value,
            },
          },
          '#withServiceAccountUsername': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withServiceAccountUsername(value): {
            ldap_server_metadata+: {
              service_account_username: value,
            },
          },
          '#withUserBase': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withUserBase(value): {
            ldap_server_metadata+: {
              user_base: value,
            },
          },
          '#withUserRoleName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withUserRoleName(value): {
            ldap_server_metadata+: {
              user_role_name: value,
            },
          },
          '#withUserSearchMatching': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withUserSearchMatching(value): {
            ldap_server_metadata+: {
              user_search_matching: value,
            },
          },
          '#withUserSearchSubtree': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withUserSearchSubtree(value=true): {
            ldap_server_metadata+: {
              user_search_subtree: value,
            },
          },
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
      '#withLogs': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withLogs(value): {
        logs: value,
      },
      '#withLogsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withLogsMixin(value): {
        logs+: value,
      },
      logs+:
        {
          '#withAudit': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withAudit(value): {
            logs+: {
              audit: value,
            },
          },
          '#withGeneral': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withGeneral(value=true): {
            logs+: {
              general: value,
            },
          },
        },
      '#withMaintenanceWindowStartTime': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withMaintenanceWindowStartTime(value): {
        maintenance_window_start_time: value,
      },
      '#withMaintenanceWindowStartTimeMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withMaintenanceWindowStartTimeMixin(value): {
        maintenance_window_start_time+: value,
      },
      maintenance_window_start_time+:
        {
          '#withDayOfWeek': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withDayOfWeek(value): {
            maintenance_window_start_time+: {
              day_of_week: value,
            },
          },
          '#withTimeOfDay': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withTimeOfDay(value): {
            maintenance_window_start_time+: {
              time_of_day: value,
            },
          },
          '#withTimeZone': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withTimeZone(value): {
            maintenance_window_start_time+: {
              time_zone: value,
            },
          },
        },
      '#withPendingDataReplicationMode': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withPendingDataReplicationMode(value): {
        pending_data_replication_mode: value,
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
      '#withPubliclyAccessible': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withPubliclyAccessible(value=true): {
        publicly_accessible: value,
      },
      '#withSecurityGroups': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withSecurityGroups(value): {
        security_groups:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withSecurityGroupsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withSecurityGroupsMixin(value): {
        security_groups+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withStorageType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withStorageType(value): {
        storage_type: value,
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
      '#withUser': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withUser(value): {
        user:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withUserMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withUserMixin(value): {
        user+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      user+:
        {
          '#': { help: '', name: 'user' },
          '#withConsoleAccess': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withConsoleAccess(value=true): {
            console_access: value,
          },
          '#withGroups': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withGroups(value): {
            groups:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withGroupsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withGroupsMixin(value): {
            groups+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withPassword': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withPassword(value): {
            password: value,
          },
          '#withReplicationUser': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withReplicationUser(value=true): {
            replication_user: value,
          },
          '#withUsername': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withUsername(value): {
            username: value,
          },
        },
    },
  aws_mq_configuration:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'data', type: 'string' }, { default: null, enums: null, name: 'engine_type', type: 'string' }, { default: null, enums: null, name: 'engine_version', type: 'string' }, { default: null, enums: null, name: 'name', type: 'string' }], help: '' } },
      new(tf_resource_key, data, engine_type, engine_version, name):
        self.withTfResourceKey(tf_resource_key)
        + self.withData(data)
        + self.withEngineType(engine_type)
        + self.withEngineVersion(engine_version)
        + self.withName(name),
      withTfResourceKey(tf_resource_key):
        {
          local this = self,
          _manifest():: {
            resource+: {
              aws_mq_configuration+: {
                [tf_resource_key]: this,
              },
            },
          },
        },
      '#withArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withArn(value): {
        arn: value,
      },
      '#withAuthenticationStrategy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withAuthenticationStrategy(value): {
        authentication_strategy: value,
      },
      '#withCount': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withCount(value): {
        count: value,
      },
      '#withData': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withData(value): {
        data: value,
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
      '#withEngineType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withEngineType(value): {
        engine_type: value,
      },
      '#withEngineVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withEngineVersion(value): {
        engine_version: value,
      },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        id: value,
      },
      '#withLatestRevision': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withLatestRevision(value): {
        latest_revision: value,
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
    },
}
