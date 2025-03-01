// DO NOT EDIT: this file is generated by soysonnet
{
  '#': {
    help: '',
    name: 'synthetics',
  },
  aws_synthetics_canary:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'artifact_s3_location', type: 'string' }, { default: null, enums: null, name: 'execution_role_arn', type: 'string' }, { default: null, enums: null, name: 'handler', type: 'string' }, { default: null, enums: null, name: 'name', type: 'string' }, { default: null, enums: null, name: 'runtime_version', type: 'string' }, { default: null, enums: null, name: 'schedule', type: 'object' }], help: '' } },
      new(tf_resource_key, artifact_s3_location, execution_role_arn, handler, name, runtime_version, schedule):
        self.withTfResourceKey(tf_resource_key)
        + self.withArtifactS3Location(artifact_s3_location)
        + self.withExecutionRoleArn(execution_role_arn)
        + self.withHandler(handler)
        + self.withName(name)
        + self.withRuntimeVersion(runtime_version)
        + self.withSchedule(schedule),
      withTfResourceKey(tf_resource_key):
        {
          local this = self,
          _manifest():: {
            resource+: {
              aws_synthetics_canary+: {
                [tf_resource_key]: this,
              },
            },
          },
        },
      '#withArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withArn(value): {
        arn: value,
      },
      '#withArtifactConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withArtifactConfig(value): {
        artifact_config: value,
      },
      '#withArtifactConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withArtifactConfigMixin(value): {
        artifact_config+: value,
      },
      artifact_config+:
        {
          '#withS3Encryption': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withS3Encryption(value): {
            artifact_config+: {
              s3_encryption: value,
            },
          },
          '#withS3EncryptionMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withS3EncryptionMixin(value): {
            artifact_config+: {
              s3_encryption+: value,
            },
          },
          s3_encryption+:
            {
              '#withEncryptionMode': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withEncryptionMode(value): {
                artifact_config+: {
                  s3_encryption+: {
                    encryption_mode: value,
                  },
                },
              },
              '#withKmsKeyArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withKmsKeyArn(value): {
                artifact_config+: {
                  s3_encryption+: {
                    kms_key_arn: value,
                  },
                },
              },
            },
        },
      '#withArtifactS3Location': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withArtifactS3Location(value): {
        artifact_s3_location: value,
      },
      '#withCount': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withCount(value): {
        count: value,
      },
      '#withDeleteLambda': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withDeleteLambda(value=true): {
        delete_lambda: value,
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
      '#withEngineArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withEngineArn(value): {
        engine_arn: value,
      },
      '#withExecutionRoleArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withExecutionRoleArn(value): {
        execution_role_arn: value,
      },
      '#withFailureRetentionPeriod': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withFailureRetentionPeriod(value): {
        failure_retention_period: value,
      },
      '#withHandler': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withHandler(value): {
        handler: value,
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
      '#withRunConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withRunConfig(value): {
        run_config: value,
      },
      '#withRunConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withRunConfigMixin(value): {
        run_config+: value,
      },
      run_config+:
        {
          '#withActiveTracing': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withActiveTracing(value=true): {
            run_config+: {
              active_tracing: value,
            },
          },
          '#withEnvironmentVariables': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withEnvironmentVariables(value): {
            run_config+: {
              environment_variables: value,
            },
          },
          '#withEnvironmentVariablesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withEnvironmentVariablesMixin(value): {
            run_config+: {
              environment_variables+: value,
            },
          },
          '#withMemoryInMb': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withMemoryInMb(value): {
            run_config+: {
              memory_in_mb: value,
            },
          },
          '#withTimeoutInSeconds': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withTimeoutInSeconds(value): {
            run_config+: {
              timeout_in_seconds: value,
            },
          },
        },
      '#withRuntimeVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withRuntimeVersion(value): {
        runtime_version: value,
      },
      '#withS3Bucket': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withS3Bucket(value): {
        s3_bucket: value,
      },
      '#withS3Key': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withS3Key(value): {
        s3_key: value,
      },
      '#withS3Version': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withS3Version(value): {
        s3_version: value,
      },
      '#withSchedule': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withSchedule(value): {
        schedule: value,
      },
      '#withScheduleMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withScheduleMixin(value): {
        schedule+: value,
      },
      schedule+:
        {
          '#withDurationInSeconds': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withDurationInSeconds(value): {
            schedule+: {
              duration_in_seconds: value,
            },
          },
          '#withExpression': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withExpression(value): {
            schedule+: {
              expression: value,
            },
          },
        },
      '#withSourceLocationArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withSourceLocationArn(value): {
        source_location_arn: value,
      },
      '#withStartCanary': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withStartCanary(value=true): {
        start_canary: value,
      },
      '#withStatus': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withStatus(value): {
        status: value,
      },
      '#withSuccessRetentionPeriod': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withSuccessRetentionPeriod(value): {
        success_retention_period: value,
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
      '#withTimeline': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withTimeline(value): {
        timeline:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withTimelineMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withTimelineMixin(value): {
        timeline+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      timeline+:
        {
          '#': { help: '', name: 'timeline' },
          '#withCreated': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withCreated(value): {
            created: value,
          },
          '#withLastModified': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withLastModified(value): {
            last_modified: value,
          },
          '#withLastStarted': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withLastStarted(value): {
            last_started: value,
          },
          '#withLastStopped': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withLastStopped(value): {
            last_stopped: value,
          },
        },
      '#withVpcConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withVpcConfig(value): {
        vpc_config: value,
      },
      '#withVpcConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withVpcConfigMixin(value): {
        vpc_config+: value,
      },
      vpc_config+:
        {
          '#withSecurityGroupIds': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withSecurityGroupIds(value): {
            vpc_config+: {
              security_group_ids:
                (if std.isArray(value)
                 then value
                 else [value]),
            },
          },
          '#withSecurityGroupIdsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withSecurityGroupIdsMixin(value): {
            vpc_config+: {
              security_group_ids+:
                (if std.isArray(value)
                 then value
                 else [value]),
            },
          },
          '#withSubnetIds': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withSubnetIds(value): {
            vpc_config+: {
              subnet_ids:
                (if std.isArray(value)
                 then value
                 else [value]),
            },
          },
          '#withSubnetIdsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withSubnetIdsMixin(value): {
            vpc_config+: {
              subnet_ids+:
                (if std.isArray(value)
                 then value
                 else [value]),
            },
          },
          '#withVpcId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withVpcId(value): {
            vpc_config+: {
              vpc_id: value,
            },
          },
        },
      '#withZipFile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withZipFile(value): {
        zip_file: value,
      },
    },
  aws_synthetics_group:
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
              aws_synthetics_group+: {
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
      '#withGroupId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withGroupId(value): {
        group_id: value,
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
  aws_synthetics_group_association:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'canary_arn', type: 'string' }, { default: null, enums: null, name: 'group_name', type: 'string' }], help: '' } },
      new(tf_resource_key, canary_arn, group_name):
        self.withTfResourceKey(tf_resource_key)
        + self.withCanaryArn(canary_arn)
        + self.withGroupName(group_name),
      withTfResourceKey(tf_resource_key):
        {
          local this = self,
          _manifest():: {
            resource+: {
              aws_synthetics_group_association+: {
                [tf_resource_key]: this,
              },
            },
          },
        },
      '#withCanaryArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withCanaryArn(value): {
        canary_arn: value,
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
      '#withGroupArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withGroupArn(value): {
        group_arn: value,
      },
      '#withGroupId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withGroupId(value): {
        group_id: value,
      },
      '#withGroupName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withGroupName(value): {
        group_name: value,
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
    },
}
