// DO NOT EDIT: this file is generated by soysonnet
{
  '#': {
    help: '',
    name: 'fis',
  },
  aws_fis_experiment_template:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'action', type: 'array' }, { default: null, enums: null, name: 'description', type: 'string' }, { default: null, enums: null, name: 'role_arn', type: 'string' }, { default: null, enums: null, name: 'stop_condition', type: 'array' }], help: '' } },
      new(tf_resource_key, action, description, role_arn, stop_condition):
        self.withTfResourceKey(tf_resource_key)
        + self.withAction(action)
        + self.withDescription(description)
        + self.withRoleArn(role_arn)
        + self.withStopCondition(stop_condition),
      withTfResourceKey(tf_resource_key):
        {
          local this = self,
          _manifest():: {
            resource+: {
              aws_fis_experiment_template+: {
                [tf_resource_key]: this,
              },
            },
          },
        },
      '#withAction': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withAction(value): {
        action:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withActionMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withActionMixin(value): {
        action+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      action+:
        {
          '#': { help: '', name: 'action' },
          '#withActionId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withActionId(value): {
            action_id: value,
          },
          '#withDescription': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withDescription(value): {
            description: value,
          },
          '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withName(value): {
            name: value,
          },
          '#withParameter': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withParameter(value): {
            parameter:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withParameterMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withParameterMixin(value): {
            parameter+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          parameter+:
            {
              '#': { help: '', name: 'parameter' },
              '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withKey(value): {
                key: value,
              },
              '#withValue': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withValue(value): {
                value: value,
              },
            },
          '#withStartAfter': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withStartAfter(value): {
            start_after:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withStartAfterMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withStartAfterMixin(value): {
            start_after+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withTarget': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withTarget(value): {
            target: value,
          },
          '#withTargetMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withTargetMixin(value): {
            target+: value,
          },
          target+:
            {
              '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withKey(value): {
                target+: {
                  key: value,
                },
              },
              '#withValue': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withValue(value): {
                target+: {
                  value: value,
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
      '#withDescription': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withDescription(value): {
        description: value,
      },
      '#withExperimentOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withExperimentOptions(value): {
        experiment_options: value,
      },
      '#withExperimentOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withExperimentOptionsMixin(value): {
        experiment_options+: value,
      },
      experiment_options+:
        {
          '#withAccountTargeting': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withAccountTargeting(value): {
            experiment_options+: {
              account_targeting: value,
            },
          },
          '#withEmptyTargetResolutionMode': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withEmptyTargetResolutionMode(value): {
            experiment_options+: {
              empty_target_resolution_mode: value,
            },
          },
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
      '#withLogConfiguration': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withLogConfiguration(value): {
        log_configuration: value,
      },
      '#withLogConfigurationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withLogConfigurationMixin(value): {
        log_configuration+: value,
      },
      log_configuration+:
        {
          '#withCloudwatchLogsConfiguration': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withCloudwatchLogsConfiguration(value): {
            log_configuration+: {
              cloudwatch_logs_configuration: value,
            },
          },
          '#withCloudwatchLogsConfigurationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withCloudwatchLogsConfigurationMixin(value): {
            log_configuration+: {
              cloudwatch_logs_configuration+: value,
            },
          },
          cloudwatch_logs_configuration+:
            {
              '#withLogGroupArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withLogGroupArn(value): {
                log_configuration+: {
                  cloudwatch_logs_configuration+: {
                    log_group_arn: value,
                  },
                },
              },
            },
          '#withLogSchemaVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withLogSchemaVersion(value): {
            log_configuration+: {
              log_schema_version: value,
            },
          },
          '#withS3Configuration': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withS3Configuration(value): {
            log_configuration+: {
              s3_configuration: value,
            },
          },
          '#withS3ConfigurationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withS3ConfigurationMixin(value): {
            log_configuration+: {
              s3_configuration+: value,
            },
          },
          s3_configuration+:
            {
              '#withBucketName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withBucketName(value): {
                log_configuration+: {
                  s3_configuration+: {
                    bucket_name: value,
                  },
                },
              },
              '#withPrefix': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPrefix(value): {
                log_configuration+: {
                  s3_configuration+: {
                    prefix: value,
                  },
                },
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
      '#withRoleArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withRoleArn(value): {
        role_arn: value,
      },
      '#withStopCondition': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withStopCondition(value): {
        stop_condition:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withStopConditionMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withStopConditionMixin(value): {
        stop_condition+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      stop_condition+:
        {
          '#': { help: '', name: 'stop_condition' },
          '#withSource': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withSource(value): {
            source: value,
          },
          '#withValue': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withValue(value): {
            value: value,
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
      '#withTarget': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withTarget(value): {
        target:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withTargetMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withTargetMixin(value): {
        target+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      target+:
        {
          '#': { help: '', name: 'target' },
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
              '#withPath': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPath(value): {
                path: value,
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
          '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withName(value): {
            name: value,
          },
          '#withParameters': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withParameters(value): {
            parameters: value,
          },
          '#withParametersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withParametersMixin(value): {
            parameters+: value,
          },
          '#withResourceArns': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withResourceArns(value): {
            resource_arns:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withResourceArnsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withResourceArnsMixin(value): {
            resource_arns+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withResourceTag': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withResourceTag(value): {
            resource_tag:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withResourceTagMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withResourceTagMixin(value): {
            resource_tag+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          resource_tag+:
            {
              '#': { help: '', name: 'resource_tag' },
              '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withKey(value): {
                key: value,
              },
              '#withValue': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withValue(value): {
                value: value,
              },
            },
          '#withResourceType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withResourceType(value): {
            resource_type: value,
          },
          '#withSelectionMode': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withSelectionMode(value): {
            selection_mode: value,
          },
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
    },
}
