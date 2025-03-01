// DO NOT EDIT: this file is generated by soysonnet
{
  '#': {
    help: '',
    name: 'autoscalingplans',
  },
  aws_autoscalingplans_scaling_plan:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'application_source', type: 'object' }, { default: null, enums: null, name: 'name', type: 'string' }, { default: null, enums: null, name: 'scaling_instruction', type: 'array' }], help: '' } },
      new(tf_resource_key, application_source, name, scaling_instruction):
        self.withTfResourceKey(tf_resource_key)
        + self.withApplicationSource(application_source)
        + self.withName(name)
        + self.withScalingInstruction(scaling_instruction),
      withTfResourceKey(tf_resource_key):
        {
          local this = self,
          _manifest():: {
            resource+: {
              aws_autoscalingplans_scaling_plan+: {
                [tf_resource_key]: this,
              },
            },
          },
        },
      '#withApplicationSource': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withApplicationSource(value): {
        application_source: value,
      },
      '#withApplicationSourceMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withApplicationSourceMixin(value): {
        application_source+: value,
      },
      application_source+:
        {
          '#withCloudformationStackArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withCloudformationStackArn(value): {
            application_source+: {
              cloudformation_stack_arn: value,
            },
          },
          '#withTagFilter': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withTagFilter(value): {
            application_source+: {
              tag_filter:
                (if std.isArray(value)
                 then value
                 else [value]),
            },
          },
          '#withTagFilterMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withTagFilterMixin(value): {
            application_source+: {
              tag_filter+:
                (if std.isArray(value)
                 then value
                 else [value]),
            },
          },
          tag_filter+:
            {
              '#': { help: '', name: 'tag_filter' },
              '#withKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withKey(value): {
                key: value,
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
      '#withScalingInstruction': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withScalingInstruction(value): {
        scaling_instruction:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withScalingInstructionMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withScalingInstructionMixin(value): {
        scaling_instruction+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      scaling_instruction+:
        {
          '#': { help: '', name: 'scaling_instruction' },
          '#withCustomizedLoadMetricSpecification': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withCustomizedLoadMetricSpecification(value): {
            customized_load_metric_specification: value,
          },
          '#withCustomizedLoadMetricSpecificationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withCustomizedLoadMetricSpecificationMixin(value): {
            customized_load_metric_specification+: value,
          },
          customized_load_metric_specification+:
            {
              '#withDimensions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withDimensions(value): {
                customized_load_metric_specification+: {
                  dimensions: value,
                },
              },
              '#withDimensionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withDimensionsMixin(value): {
                customized_load_metric_specification+: {
                  dimensions+: value,
                },
              },
              '#withMetricName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withMetricName(value): {
                customized_load_metric_specification+: {
                  metric_name: value,
                },
              },
              '#withNamespace': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withNamespace(value): {
                customized_load_metric_specification+: {
                  namespace: value,
                },
              },
              '#withStatistic': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withStatistic(value): {
                customized_load_metric_specification+: {
                  statistic: value,
                },
              },
              '#withUnit': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withUnit(value): {
                customized_load_metric_specification+: {
                  unit: value,
                },
              },
            },
          '#withDisableDynamicScaling': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withDisableDynamicScaling(value=true): {
            disable_dynamic_scaling: value,
          },
          '#withMaxCapacity': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withMaxCapacity(value): {
            max_capacity: value,
          },
          '#withMinCapacity': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withMinCapacity(value): {
            min_capacity: value,
          },
          '#withPredefinedLoadMetricSpecification': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withPredefinedLoadMetricSpecification(value): {
            predefined_load_metric_specification: value,
          },
          '#withPredefinedLoadMetricSpecificationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withPredefinedLoadMetricSpecificationMixin(value): {
            predefined_load_metric_specification+: value,
          },
          predefined_load_metric_specification+:
            {
              '#withPredefinedLoadMetricType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPredefinedLoadMetricType(value): {
                predefined_load_metric_specification+: {
                  predefined_load_metric_type: value,
                },
              },
              '#withResourceLabel': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withResourceLabel(value): {
                predefined_load_metric_specification+: {
                  resource_label: value,
                },
              },
            },
          '#withPredictiveScalingMaxCapacityBehavior': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withPredictiveScalingMaxCapacityBehavior(value): {
            predictive_scaling_max_capacity_behavior: value,
          },
          '#withPredictiveScalingMaxCapacityBuffer': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withPredictiveScalingMaxCapacityBuffer(value): {
            predictive_scaling_max_capacity_buffer: value,
          },
          '#withPredictiveScalingMode': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withPredictiveScalingMode(value): {
            predictive_scaling_mode: value,
          },
          '#withResourceId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withResourceId(value): {
            resource_id: value,
          },
          '#withScalableDimension': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withScalableDimension(value): {
            scalable_dimension: value,
          },
          '#withScalingPolicyUpdateBehavior': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withScalingPolicyUpdateBehavior(value): {
            scaling_policy_update_behavior: value,
          },
          '#withScheduledActionBufferTime': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withScheduledActionBufferTime(value): {
            scheduled_action_buffer_time: value,
          },
          '#withServiceNamespace': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withServiceNamespace(value): {
            service_namespace: value,
          },
          '#withTargetTrackingConfiguration': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withTargetTrackingConfiguration(value): {
            target_tracking_configuration:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withTargetTrackingConfigurationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withTargetTrackingConfigurationMixin(value): {
            target_tracking_configuration+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          target_tracking_configuration+:
            {
              '#': { help: '', name: 'target_tracking_configuration' },
              '#withCustomizedScalingMetricSpecification': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withCustomizedScalingMetricSpecification(value): {
                customized_scaling_metric_specification: value,
              },
              '#withCustomizedScalingMetricSpecificationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withCustomizedScalingMetricSpecificationMixin(value): {
                customized_scaling_metric_specification+: value,
              },
              customized_scaling_metric_specification+:
                {
                  '#withDimensions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withDimensions(value): {
                    customized_scaling_metric_specification+: {
                      dimensions: value,
                    },
                  },
                  '#withDimensionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
                  withDimensionsMixin(value): {
                    customized_scaling_metric_specification+: {
                      dimensions+: value,
                    },
                  },
                  '#withMetricName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withMetricName(value): {
                    customized_scaling_metric_specification+: {
                      metric_name: value,
                    },
                  },
                  '#withNamespace': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withNamespace(value): {
                    customized_scaling_metric_specification+: {
                      namespace: value,
                    },
                  },
                  '#withStatistic': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withStatistic(value): {
                    customized_scaling_metric_specification+: {
                      statistic: value,
                    },
                  },
                  '#withUnit': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withUnit(value): {
                    customized_scaling_metric_specification+: {
                      unit: value,
                    },
                  },
                },
              '#withDisableScaleIn': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
              withDisableScaleIn(value=true): {
                disable_scale_in: value,
              },
              '#withEstimatedInstanceWarmup': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
              withEstimatedInstanceWarmup(value): {
                estimated_instance_warmup: value,
              },
              '#withPredefinedScalingMetricSpecification': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withPredefinedScalingMetricSpecification(value): {
                predefined_scaling_metric_specification: value,
              },
              '#withPredefinedScalingMetricSpecificationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
              withPredefinedScalingMetricSpecificationMixin(value): {
                predefined_scaling_metric_specification+: value,
              },
              predefined_scaling_metric_specification+:
                {
                  '#withPredefinedScalingMetricType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withPredefinedScalingMetricType(value): {
                    predefined_scaling_metric_specification+: {
                      predefined_scaling_metric_type: value,
                    },
                  },
                  '#withResourceLabel': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
                  withResourceLabel(value): {
                    predefined_scaling_metric_specification+: {
                      resource_label: value,
                    },
                  },
                },
              '#withScaleInCooldown': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
              withScaleInCooldown(value): {
                scale_in_cooldown: value,
              },
              '#withScaleOutCooldown': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
              withScaleOutCooldown(value): {
                scale_out_cooldown: value,
              },
              '#withTargetValue': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
              withTargetValue(value): {
                target_value: value,
              },
            },
        },
      '#withScalingPlanVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withScalingPlanVersion(value): {
        scaling_plan_version: value,
      },
    },
}
