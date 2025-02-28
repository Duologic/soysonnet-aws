// DO NOT EDIT: this file is generated by soysonnet
{
  '#': {
    help: '',
    name: 'serverlessapplicationrepository',
  },
  aws_serverlessapplicationrepository_cloudformation_stack:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'application_id', type: 'string' }, { default: null, enums: null, name: 'capabilities', type: 'array' }, { default: null, enums: null, name: 'name', type: 'string' }], help: '' } },
      new(tf_resource_key, application_id, capabilities, name):
        {
          local this = self,
          resource: {
            aws_serverlessapplicationrepository_cloudformation_stack: {
              [this.tf_resource_key]: this.spec,
            },
          },
          spec:: {},
        }
        + self.withTfResourceKey(tf_resource_key)
        + self.withApplicationId(application_id)
        + self.withCapabilities(capabilities)
        + self.withName(name),
      withTfResourceKey(tf_resource_key): {
        tf_resource_key:: tf_resource_key,
      },
      '#withApplicationId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withApplicationId(value): {
        spec+: {
          application_id: value,
        },
      },
      '#withCapabilities': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withCapabilities(value): {
        spec+: {
          capabilities:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withCapabilitiesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withCapabilitiesMixin(value): {
        spec+: {
          capabilities+:
            (if std.isArray(value)
             then value
             else [value]),
        },
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
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        spec+: {
          id: value,
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
      '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withName(value): {
        spec+: {
          name: value,
        },
      },
      '#withOutputs': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withOutputs(value): {
        spec+: {
          outputs: value,
        },
      },
      '#withOutputsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withOutputsMixin(value): {
        spec+: {
          outputs+: value,
        },
      },
      '#withParameters': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withParameters(value): {
        spec+: {
          parameters: value,
        },
      },
      '#withParametersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withParametersMixin(value): {
        spec+: {
          parameters+: value,
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
      '#withSemanticVersion': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withSemanticVersion(value): {
        spec+: {
          semantic_version: value,
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
          '#withDelete': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withDelete(value): {
            spec+: {
              timeouts+: {
                delete: value,
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
    },
}
