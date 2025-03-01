// DO NOT EDIT: this file is generated by soysonnet
{
  '#': {
    help: '',
    name: 'computeoptimizer',
  },
  aws_computeoptimizer_enrollment_status:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'status', type: 'string' }], help: '' } },
      new(tf_resource_key, status):
        self.withTfResourceKey(tf_resource_key)
        + self.withStatus(status),
      withTfResourceKey(tf_resource_key):
        {
          local this = self,
          _manifest():: {
            resource+: {
              aws_computeoptimizer_enrollment_status+: {
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
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        id: value,
      },
      '#withIncludeMemberAccounts': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withIncludeMemberAccounts(value=true): {
        include_member_accounts: value,
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
      '#withNumberOfMemberAccountsOptedIn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withNumberOfMemberAccountsOptedIn(value): {
        number_of_member_accounts_opted_in: value,
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
      '#withStatus': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withStatus(value): {
        status: value,
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
          '#withUpdate': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: 'A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as "30s" or "2h45m". Valid time units are "s" (seconds), "m" (minutes), "h" (hours).' } },
          withUpdate(value): {
            timeouts+: {
              update: value,
            },
          },
        },
    },
  aws_computeoptimizer_recommendation_preferences:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'resource_type', type: 'string' }], help: '' } },
      new(tf_resource_key, resource_type):
        self.withTfResourceKey(tf_resource_key)
        + self.withResourceType(resource_type),
      withTfResourceKey(tf_resource_key):
        {
          local this = self,
          _manifest():: {
            resource+: {
              aws_computeoptimizer_recommendation_preferences+: {
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
      '#withEnhancedInfrastructureMetrics': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withEnhancedInfrastructureMetrics(value): {
        enhanced_infrastructure_metrics: value,
      },
      '#withExternalMetricsPreference': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withExternalMetricsPreference(value): {
        external_metrics_preference:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withExternalMetricsPreferenceMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withExternalMetricsPreferenceMixin(value): {
        external_metrics_preference+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      external_metrics_preference+:
        {
          '#': { help: '', name: 'external_metrics_preference' },
          '#withSource': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withSource(value): {
            source: value,
          },
        },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        id: value,
      },
      '#withInferredWorkloadTypes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withInferredWorkloadTypes(value): {
        inferred_workload_types: value,
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
      '#withLookBackPeriod': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withLookBackPeriod(value): {
        look_back_period: value,
      },
      '#withPreferredResource': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withPreferredResource(value): {
        preferred_resource:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withPreferredResourceMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withPreferredResourceMixin(value): {
        preferred_resource+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      preferred_resource+:
        {
          '#': { help: '', name: 'preferred_resource' },
          '#withExcludeList': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withExcludeList(value): {
            exclude_list:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withExcludeListMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withExcludeListMixin(value): {
            exclude_list+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withIncludeList': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withIncludeList(value): {
            include_list:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withIncludeListMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withIncludeListMixin(value): {
            include_list+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withName(value): {
            name: value,
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
      '#withResourceType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withResourceType(value): {
        resource_type: value,
      },
      '#withSavingsEstimationMode': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withSavingsEstimationMode(value): {
        savings_estimation_mode: value,
      },
      '#withScope': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withScope(value): {
        scope:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withScopeMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withScopeMixin(value): {
        scope+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      scope+:
        {
          '#': { help: '', name: 'scope' },
          '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withName(value): {
            name: value,
          },
          '#withValue': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withValue(value): {
            value: value,
          },
        },
      '#withUtilizationPreference': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withUtilizationPreference(value): {
        utilization_preference:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withUtilizationPreferenceMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withUtilizationPreferenceMixin(value): {
        utilization_preference+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      utilization_preference+:
        {
          '#': { help: '', name: 'utilization_preference' },
          '#withMetricName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withMetricName(value): {
            metric_name: value,
          },
          '#withMetricParameters': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withMetricParameters(value): {
            metric_parameters:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withMetricParametersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withMetricParametersMixin(value): {
            metric_parameters+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          metric_parameters+:
            {
              '#': { help: '', name: 'metric_parameters' },
              '#withHeadroom': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withHeadroom(value): {
                headroom: value,
              },
              '#withThreshold': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withThreshold(value): {
                threshold: value,
              },
            },
        },
    },
}
