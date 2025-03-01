// DO NOT EDIT: this file is generated by soysonnet
{
  '#': {
    help: '',
    name: 'timestreaminfluxdb',
  },
  aws_timestreaminfluxdb_db_instance:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'allocated_storage', type: 'number' }, { default: null, enums: null, name: 'bucket', type: 'string' }, { default: null, enums: null, name: 'db_instance_type', type: 'string' }, { default: null, enums: null, name: 'name', type: 'string' }, { default: null, enums: null, name: 'organization', type: 'string' }, { default: null, enums: null, name: 'password', type: 'string' }, { default: null, enums: null, name: 'username', type: 'string' }, { default: null, enums: null, name: 'vpc_security_group_ids', type: 'array' }, { default: null, enums: null, name: 'vpc_subnet_ids', type: 'array' }], help: '' } },
      new(tf_resource_key, allocated_storage, bucket, db_instance_type, name, organization, password, username, vpc_security_group_ids, vpc_subnet_ids):
        self.withTfResourceKey(tf_resource_key)
        + self.withAllocatedStorage(allocated_storage)
        + self.withBucket(bucket)
        + self.withDbInstanceType(db_instance_type)
        + self.withName(name)
        + self.withOrganization(organization)
        + self.withPassword(password)
        + self.withUsername(username)
        + self.withVpcSecurityGroupIds(vpc_security_group_ids)
        + self.withVpcSubnetIds(vpc_subnet_ids),
      withTfResourceKey(tf_resource_key):
        {
          local this = self,
          _manifest():: {
            resource+: {
              aws_timestreaminfluxdb_db_instance+: {
                [tf_resource_key]: this,
              },
            },
          },
        },
      '#withAllocatedStorage': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: 'The amount of storage to allocate for your DB storage type in GiB (gibibytes).' } },
      withAllocatedStorage(value): {
        allocated_storage: value,
      },
      '#withArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withArn(value): {
        arn: value,
      },
      '#withAvailabilityZone': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The Availability Zone in which the DB instance resides.' } },
      withAvailabilityZone(value): {
        availability_zone: value,
      },
      '#withBucket': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The name of the initial InfluxDB bucket. All InfluxDB data is stored in a bucket. \n\t\t\t\t\tA bucket combines the concept of a database and a retention period (the duration of time \n\t\t\t\t\tthat each data point persists). A bucket belongs to an organization.' } },
      withBucket(value): {
        bucket: value,
      },
      '#withCount': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withCount(value): {
        count: value,
      },
      '#withDbInstanceType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The Timestream for InfluxDB DB instance type to run InfluxDB on.' } },
      withDbInstanceType(value): {
        db_instance_type: value,
      },
      '#withDbParameterGroupIdentifier': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The id of the DB parameter group assigned to your DB instance.' } },
      withDbParameterGroupIdentifier(value): {
        db_parameter_group_identifier: value,
      },
      '#withDbStorageType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The Timestream for InfluxDB DB storage type to read and write InfluxDB data. \n\t\t\t\t\tYou can choose between 3 different types of provisioned Influx IOPS included storage according \n\t\t\t\t\tto your workloads requirements: Influx IO Included 3000 IOPS, Influx IO Included 12000 IOPS, \n\t\t\t\t\tInflux IO Included 16000 IOPS.' } },
      withDbStorageType(value): {
        db_storage_type: value,
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
      '#withDeploymentType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'Specifies whether the DB instance will be deployed as a standalone instance or \n\t\t\t\t\twith a Multi-AZ standby for high availability.' } },
      withDeploymentType(value): {
        deployment_type: value,
      },
      '#withEndpoint': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The endpoint used to connect to InfluxDB. The default InfluxDB port is 8086.' } },
      withEndpoint(value): {
        endpoint: value,
      },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        id: value,
      },
      '#withInfluxAuthParametersSecretArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The Amazon Resource Name (ARN) of the AWS Secrets Manager secret containing the \n\t\t\t\t\tinitial InfluxDB authorization parameters. The secret value is a JSON formatted \n\t\t\t\t\tkey-value pair holding InfluxDB authorization values: organization, bucket, \n\t\t\t\t\tusername, and password.' } },
      withInfluxAuthParametersSecretArn(value): {
        influx_auth_parameters_secret_arn: value,
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
      '#withLogDeliveryConfiguration': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withLogDeliveryConfiguration(value): {
        log_delivery_configuration:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withLogDeliveryConfigurationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withLogDeliveryConfigurationMixin(value): {
        log_delivery_configuration+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      log_delivery_configuration+:
        {
          '#': { help: '', name: 'log_delivery_configuration' },
          '#withS3Configuration': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withS3Configuration(value): {
            s3_configuration:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withS3ConfigurationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withS3ConfigurationMixin(value): {
            s3_configuration+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          s3_configuration+:
            {
              '#': { help: '', name: 's3_configuration' },
              '#withBucketName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The name of the S3 bucket to deliver logs to.' } },
              withBucketName(value): {
                bucket_name: value,
              },
              '#withEnabled': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Indicates whether log delivery to the S3 bucket is enabled.' } },
              withEnabled(value=true): {
                enabled: value,
              },
            },
        },
      '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The name that uniquely identifies the DB instance when interacting with the \n\t\t\t\t\tAmazon Timestream for InfluxDB API and CLI commands. This name will also be a \n\t\t\t\t\tprefix included in the endpoint. DB instance names must be unique per customer \n\t\t\t\t\tand per region.' } },
      withName(value): {
        name: value,
      },
      '#withOrganization': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The name of the initial organization for the initial admin user in InfluxDB. An \n\t\t\t\t\tInfluxDB organization is a workspace for a group of users.' } },
      withOrganization(value): {
        organization: value,
      },
      '#withPassword': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The password of the initial admin user created in InfluxDB. This password will \n\t\t\t\t\tallow you to access the InfluxDB UI to perform various administrative tasks and \n\t\t\t\t\talso use the InfluxDB CLI to create an operator token. These attributes will be \n\t\t\t\t\tstored in a Secret created in AWS SecretManager in your account.' } },
      withPassword(value): {
        password: value,
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
      '#withPubliclyAccessible': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: 'Configures the DB instance with a public IP to facilitate access.' } },
      withPubliclyAccessible(value=true): {
        publicly_accessible: value,
      },
      '#withSecondaryAvailabilityZone': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'The Availability Zone in which the standby instance is located when deploying \n\t\t\t\t\twith a MultiAZ standby instance.' } },
      withSecondaryAvailabilityZone(value): {
        secondary_availability_zone: value,
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
          '#withCreate': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as "30s" or "2h45m". Valid time units are "s" (seconds), "m" (minutes), "h" (hours).' } },
          withCreate(value): {
            timeouts+: {
              create: value,
            },
          },
          '#withDelete': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as "30s" or "2h45m". Valid time units are "s" (seconds), "m" (minutes), "h" (hours). Setting a timeout for a Delete operation is only applicable if changes are saved into state before the destroy operation occurs.' } },
          withDelete(value): {
            timeouts+: {
              delete: value,
            },
          },
          '#withUpdate': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as "30s" or "2h45m". Valid time units are "s" (seconds), "m" (minutes), "h" (hours).' } },
          withUpdate(value): {
            timeouts+: {
              update: value,
            },
          },
        },
      '#withUsername': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: "The username of the initial admin user created in InfluxDB. \n\t\t\t\t\tMust start with a letter and can't end with a hyphen or contain two \n\t\t\t\t\tconsecutive hyphens. For example, my-user1. This username will allow \n\t\t\t\t\tyou to access the InfluxDB UI to perform various administrative tasks \n\t\t\t\t\tand also use the InfluxDB CLI to create an operator token. These \n\t\t\t\t\tattributes will be stored in a Secret created in Amazon Secrets \n\t\t\t\t\tManager in your account" } },
      withUsername(value): {
        username: value,
      },
      '#withVpcSecurityGroupIds': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'A list of VPC security group IDs to associate with the DB instance.' } },
      withVpcSecurityGroupIds(value): {
        vpc_security_group_ids:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withVpcSecurityGroupIdsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'A list of VPC security group IDs to associate with the DB instance.' } },
      withVpcSecurityGroupIdsMixin(value): {
        vpc_security_group_ids+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withVpcSubnetIds': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'A list of VPC subnet IDs to associate with the DB instance. Provide at least \n\t\t\t\t\ttwo VPC subnet IDs in different availability zones when deploying with a Multi-AZ standby.' } },
      withVpcSubnetIds(value): {
        vpc_subnet_ids:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withVpcSubnetIdsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: 'A list of VPC subnet IDs to associate with the DB instance. Provide at least \n\t\t\t\t\ttwo VPC subnet IDs in different availability zones when deploying with a Multi-AZ standby.' } },
      withVpcSubnetIdsMixin(value): {
        vpc_subnet_ids+:
          (if std.isArray(value)
           then value
           else [value]),
      },
    },
}
