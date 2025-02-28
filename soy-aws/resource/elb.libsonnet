// DO NOT EDIT: this file is generated by soysonnet
{
  '#': {
    help: '',
    name: 'elb',
  },
  aws_elb:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'listener', type: 'array' }], help: '' } },
      new(tf_resource_key, listener):
        {
          local this = self,
          resource: {
            aws_elb: {
              [this.tf_resource_key]: this.spec,
            },
          },
          spec:: {},
        }
        + self.withTfResourceKey(tf_resource_key)
        + self.withListener(listener),
      withTfResourceKey(tf_resource_key): {
        tf_resource_key:: tf_resource_key,
      },
      '#withAccessLogs': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withAccessLogs(value): {
        spec+: {
          access_logs: value,
        },
      },
      '#withAccessLogsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withAccessLogsMixin(value): {
        spec+: {
          access_logs+: value,
        },
      },
      access_logs+:
        {
          '#withBucket': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withBucket(value): {
            spec+: {
              access_logs+: {
                bucket: value,
              },
            },
          },
          '#withBucketPrefix': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withBucketPrefix(value): {
            spec+: {
              access_logs+: {
                bucket_prefix: value,
              },
            },
          },
          '#withEnabled': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withEnabled(value=true): {
            spec+: {
              access_logs+: {
                enabled: value,
              },
            },
          },
          '#withInterval': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withInterval(value): {
            spec+: {
              access_logs+: {
                interval: value,
              },
            },
          },
        },
      '#withArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withArn(value): {
        spec+: {
          arn: value,
        },
      },
      '#withAvailabilityZones': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withAvailabilityZones(value): {
        spec+: {
          availability_zones:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withAvailabilityZonesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withAvailabilityZonesMixin(value): {
        spec+: {
          availability_zones+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withConnectionDraining': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withConnectionDraining(value=true): {
        spec+: {
          connection_draining: value,
        },
      },
      '#withConnectionDrainingTimeout': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withConnectionDrainingTimeout(value): {
        spec+: {
          connection_draining_timeout: value,
        },
      },
      '#withCount': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withCount(value): {
        spec+: {
          count: value,
        },
      },
      '#withCrossZoneLoadBalancing': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withCrossZoneLoadBalancing(value=true): {
        spec+: {
          cross_zone_load_balancing: value,
        },
      },
      '#withDependsOn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withDependsOn(value): {
        spec+: {
          depends_on:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withDependsOnMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withDependsOnMixin(value): {
        spec+: {
          depends_on+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withDesyncMitigationMode': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withDesyncMitigationMode(value): {
        spec+: {
          desync_mitigation_mode: value,
        },
      },
      '#withDnsName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withDnsName(value): {
        spec+: {
          dns_name: value,
        },
      },
      '#withHealthCheck': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withHealthCheck(value): {
        spec+: {
          health_check: value,
        },
      },
      '#withHealthCheckMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withHealthCheckMixin(value): {
        spec+: {
          health_check+: value,
        },
      },
      health_check+:
        {
          '#withHealthyThreshold': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withHealthyThreshold(value): {
            spec+: {
              health_check+: {
                healthy_threshold: value,
              },
            },
          },
          '#withInterval': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withInterval(value): {
            spec+: {
              health_check+: {
                interval: value,
              },
            },
          },
          '#withTarget': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withTarget(value): {
            spec+: {
              health_check+: {
                target: value,
              },
            },
          },
          '#withTimeout': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withTimeout(value): {
            spec+: {
              health_check+: {
                timeout: value,
              },
            },
          },
          '#withUnhealthyThreshold': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withUnhealthyThreshold(value): {
            spec+: {
              health_check+: {
                unhealthy_threshold: value,
              },
            },
          },
        },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        spec+: {
          id: value,
        },
      },
      '#withIdleTimeout': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withIdleTimeout(value): {
        spec+: {
          idle_timeout: value,
        },
      },
      '#withInstances': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withInstances(value): {
        spec+: {
          instances:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withInstancesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withInstancesMixin(value): {
        spec+: {
          instances+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withInternal': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withInternal(value=true): {
        spec+: {
          internal: value,
        },
      },
      '#withLifecycle': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withLifecycle(value): {
        spec+: {
          lifecycle: value,
        },
      },
      '#withLifecycleMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withLifecycleMixin(value): {
        spec+: {
          lifecycle+: value,
        },
      },
      lifecycle+:
        {
          '#withCreateBeforeDestroy': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withCreateBeforeDestroy(value=true): {
            spec+: {
              lifecycle+: {
                create_before_destroy: value,
              },
            },
          },
          '#withIgnoreChanges': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withIgnoreChanges(value): {
            spec+: {
              lifecycle+: {
                ignore_changes:
                  (if std.isArray(value)
                   then value
                   else [value]),
              },
            },
          },
          '#withIgnoreChangesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withIgnoreChangesMixin(value): {
            spec+: {
              lifecycle+: {
                ignore_changes+:
                  (if std.isArray(value)
                   then value
                   else [value]),
              },
            },
          },
          '#withPostcondition': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withPostcondition(value): {
            spec+: {
              lifecycle+: {
                postcondition: value,
              },
            },
          },
          '#withPostconditionMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withPostconditionMixin(value): {
            spec+: {
              lifecycle+: {
                postcondition+: value,
              },
            },
          },
          postcondition+:
            {
              '#withCondition': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withCondition(value=true): {
                spec+: {
                  lifecycle+: {
                    postcondition+: {
                      condition: value,
                    },
                  },
                },
              },
              '#withErrorMessage': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withErrorMessage(value): {
                spec+: {
                  lifecycle+: {
                    postcondition+: {
                      error_message: value,
                    },
                  },
                },
              },
            },
          '#withPrecondition': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withPrecondition(value): {
            spec+: {
              lifecycle+: {
                precondition: value,
              },
            },
          },
          '#withPreconditionMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withPreconditionMixin(value): {
            spec+: {
              lifecycle+: {
                precondition+: value,
              },
            },
          },
          precondition+:
            {
              '#withCondition': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withCondition(value=true): {
                spec+: {
                  lifecycle+: {
                    precondition+: {
                      condition: value,
                    },
                  },
                },
              },
              '#withErrorMessage': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withErrorMessage(value): {
                spec+: {
                  lifecycle+: {
                    precondition+: {
                      error_message: value,
                    },
                  },
                },
              },
            },
          '#withPreventDestroy': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withPreventDestroy(value=true): {
            spec+: {
              lifecycle+: {
                prevent_destroy: value,
              },
            },
          },
          '#withReplaceTriggeredBy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withReplaceTriggeredBy(value): {
            spec+: {
              lifecycle+: {
                replace_triggered_by:
                  (if std.isArray(value)
                   then value
                   else [value]),
              },
            },
          },
          '#withReplaceTriggeredByMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withReplaceTriggeredByMixin(value): {
            spec+: {
              lifecycle+: {
                replace_triggered_by+:
                  (if std.isArray(value)
                   then value
                   else [value]),
              },
            },
          },
        },
      '#withListener': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withListener(value): {
        spec+: {
          listener:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withListenerMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withListenerMixin(value): {
        spec+: {
          listener+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      listener+:
        {
          '#': { help: '', name: 'listener' },
          '#withInstancePort': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withInstancePort(value): {
            instance_port: value,
          },
          '#withInstanceProtocol': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withInstanceProtocol(value): {
            instance_protocol: value,
          },
          '#withLbPort': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withLbPort(value): {
            lb_port: value,
          },
          '#withLbProtocol': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withLbProtocol(value): {
            lb_protocol: value,
          },
          '#withSslCertificateId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withSslCertificateId(value): {
            ssl_certificate_id: value,
          },
        },
      '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withName(value): {
        spec+: {
          name: value,
        },
      },
      '#withNamePrefix': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withNamePrefix(value): {
        spec+: {
          name_prefix: value,
        },
      },
      '#withProvider': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProvider(value): {
        spec+: {
          provider: value,
        },
      },
      '#withProvisioner': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withProvisioner(value): {
        spec+: {
          provisioner:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withProvisionerMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withProvisionerMixin(value): {
        spec+: {
          provisioner+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withSecurityGroups': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withSecurityGroups(value): {
        spec+: {
          security_groups:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withSecurityGroupsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withSecurityGroupsMixin(value): {
        spec+: {
          security_groups+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withSourceSecurityGroup': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withSourceSecurityGroup(value): {
        spec+: {
          source_security_group: value,
        },
      },
      '#withSourceSecurityGroupId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withSourceSecurityGroupId(value): {
        spec+: {
          source_security_group_id: value,
        },
      },
      '#withSubnets': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withSubnets(value): {
        spec+: {
          subnets:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withSubnetsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withSubnetsMixin(value): {
        spec+: {
          subnets+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withTags': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTags(value): {
        spec+: {
          tags: value,
        },
      },
      '#withTagsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTagsMixin(value): {
        spec+: {
          tags+: value,
        },
      },
      '#withTagsAll': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTagsAll(value): {
        spec+: {
          tags_all: value,
        },
      },
      '#withTagsAllMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTagsAllMixin(value): {
        spec+: {
          tags_all+: value,
        },
      },
      '#withTimeouts': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTimeouts(value): {
        spec+: {
          timeouts: value,
        },
      },
      '#withTimeoutsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTimeoutsMixin(value): {
        spec+: {
          timeouts+: value,
        },
      },
      timeouts+:
        {
          '#withCreate': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withCreate(value): {
            spec+: {
              timeouts+: {
                create: value,
              },
            },
          },
          '#withUpdate': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withUpdate(value): {
            spec+: {
              timeouts+: {
                update: value,
              },
            },
          },
        },
      '#withZoneId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withZoneId(value): {
        spec+: {
          zone_id: value,
        },
      },
    },
  aws_elb_attachment:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'elb', type: 'string' }, { default: null, enums: null, name: 'instance', type: 'string' }], help: '' } },
      new(tf_resource_key, elb, instance):
        {
          local this = self,
          resource: {
            aws_elb_attachment: {
              [this.tf_resource_key]: this.spec,
            },
          },
          spec:: {},
        }
        + self.withTfResourceKey(tf_resource_key)
        + self.withElb(elb)
        + self.withInstance(instance),
      withTfResourceKey(tf_resource_key): {
        tf_resource_key:: tf_resource_key,
      },
      '#withCount': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withCount(value): {
        spec+: {
          count: value,
        },
      },
      '#withDependsOn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withDependsOn(value): {
        spec+: {
          depends_on:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withDependsOnMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withDependsOnMixin(value): {
        spec+: {
          depends_on+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withElb': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withElb(value): {
        spec+: {
          elb: value,
        },
      },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        spec+: {
          id: value,
        },
      },
      '#withInstance': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withInstance(value): {
        spec+: {
          instance: value,
        },
      },
      '#withLifecycle': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withLifecycle(value): {
        spec+: {
          lifecycle: value,
        },
      },
      '#withLifecycleMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withLifecycleMixin(value): {
        spec+: {
          lifecycle+: value,
        },
      },
      lifecycle+:
        {
          '#withCreateBeforeDestroy': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withCreateBeforeDestroy(value=true): {
            spec+: {
              lifecycle+: {
                create_before_destroy: value,
              },
            },
          },
          '#withIgnoreChanges': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withIgnoreChanges(value): {
            spec+: {
              lifecycle+: {
                ignore_changes:
                  (if std.isArray(value)
                   then value
                   else [value]),
              },
            },
          },
          '#withIgnoreChangesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withIgnoreChangesMixin(value): {
            spec+: {
              lifecycle+: {
                ignore_changes+:
                  (if std.isArray(value)
                   then value
                   else [value]),
              },
            },
          },
          '#withPostcondition': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withPostcondition(value): {
            spec+: {
              lifecycle+: {
                postcondition: value,
              },
            },
          },
          '#withPostconditionMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withPostconditionMixin(value): {
            spec+: {
              lifecycle+: {
                postcondition+: value,
              },
            },
          },
          postcondition+:
            {
              '#withCondition': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withCondition(value=true): {
                spec+: {
                  lifecycle+: {
                    postcondition+: {
                      condition: value,
                    },
                  },
                },
              },
              '#withErrorMessage': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withErrorMessage(value): {
                spec+: {
                  lifecycle+: {
                    postcondition+: {
                      error_message: value,
                    },
                  },
                },
              },
            },
          '#withPrecondition': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withPrecondition(value): {
            spec+: {
              lifecycle+: {
                precondition: value,
              },
            },
          },
          '#withPreconditionMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withPreconditionMixin(value): {
            spec+: {
              lifecycle+: {
                precondition+: value,
              },
            },
          },
          precondition+:
            {
              '#withCondition': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withCondition(value=true): {
                spec+: {
                  lifecycle+: {
                    precondition+: {
                      condition: value,
                    },
                  },
                },
              },
              '#withErrorMessage': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withErrorMessage(value): {
                spec+: {
                  lifecycle+: {
                    precondition+: {
                      error_message: value,
                    },
                  },
                },
              },
            },
          '#withPreventDestroy': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withPreventDestroy(value=true): {
            spec+: {
              lifecycle+: {
                prevent_destroy: value,
              },
            },
          },
          '#withReplaceTriggeredBy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withReplaceTriggeredBy(value): {
            spec+: {
              lifecycle+: {
                replace_triggered_by:
                  (if std.isArray(value)
                   then value
                   else [value]),
              },
            },
          },
          '#withReplaceTriggeredByMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withReplaceTriggeredByMixin(value): {
            spec+: {
              lifecycle+: {
                replace_triggered_by+:
                  (if std.isArray(value)
                   then value
                   else [value]),
              },
            },
          },
        },
      '#withProvider': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProvider(value): {
        spec+: {
          provider: value,
        },
      },
      '#withProvisioner': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withProvisioner(value): {
        spec+: {
          provisioner:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withProvisionerMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withProvisionerMixin(value): {
        spec+: {
          provisioner+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
    },
}
