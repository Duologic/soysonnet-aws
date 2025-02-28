// DO NOT EDIT: this file is generated by soysonnet
{
  '#': {
    help: '',
    name: 'codeguruprofiler',
  },
  aws_codeguruprofiler_profiling_group:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'name', type: 'string' }], help: '' } },
      new(tf_resource_key, name):
        {
          local this = self,
          data: {
            aws_codeguruprofiler_profiling_group: {
              [this.tf_resource_key]: this.spec,
            },
          },
          spec:: {},
        }
        + self.withTfResourceKey(tf_resource_key)
        + self.withName(name),
      withTfResourceKey(tf_resource_key): {
        tf_resource_key:: tf_resource_key,
      },
      '#withAgentOrchestrationConfig': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withAgentOrchestrationConfig(value): {
        spec+: {
          agent_orchestration_config:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withAgentOrchestrationConfigMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withAgentOrchestrationConfigMixin(value): {
        spec+: {
          agent_orchestration_config+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      agent_orchestration_config+:
        {
          '#': { help: '', name: 'agent_orchestration_config' },
          '#withProfilingEnabled': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withProfilingEnabled(value=true): {
            profiling_enabled: value,
          },
        },
      '#withArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withArn(value): {
        spec+: {
          arn: value,
        },
      },
      '#withComputePlatform': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withComputePlatform(value): {
        spec+: {
          compute_platform: value,
        },
      },
      '#withCount': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withCount(value): {
        spec+: {
          count: value,
        },
      },
      '#withCreatedAt': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withCreatedAt(value): {
        spec+: {
          created_at: value,
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
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        spec+: {
          id: value,
        },
      },
      '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withName(value): {
        spec+: {
          name: value,
        },
      },
      '#withProfilingStatus': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withProfilingStatus(value): {
        spec+: {
          profiling_status:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withProfilingStatusMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withProfilingStatusMixin(value): {
        spec+: {
          profiling_status+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      profiling_status+:
        {
          '#': { help: '', name: 'profiling_status' },
          '#withLatestAgentOrchestratedAt': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withLatestAgentOrchestratedAt(value): {
            latest_agent_orchestrated_at: value,
          },
          '#withLatestAgentProfileReportedAt': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withLatestAgentProfileReportedAt(value): {
            latest_agent_profile_reported_at: value,
          },
          '#withLatestAggregatedProfile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withLatestAggregatedProfile(value): {
            latest_aggregated_profile:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withLatestAggregatedProfileMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withLatestAggregatedProfileMixin(value): {
            latest_aggregated_profile+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          latest_aggregated_profile+:
            {
              '#': { help: '', name: 'latest_aggregated_profile' },
              '#withPeriod': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withPeriod(value): {
                period: value,
              },
              '#withStart': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withStart(value): {
                start: value,
              },
            },
        },
      '#withProvider': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProvider(value): {
        spec+: {
          provider: value,
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
      '#withUpdatedAt': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withUpdatedAt(value): {
        spec+: {
          updated_at: value,
        },
      },
    },
}
