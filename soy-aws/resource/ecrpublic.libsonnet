// DO NOT EDIT: this file is generated by soysonnet
{
  '#': {
    help: '',
    name: 'ecrpublic',
  },
  aws_ecrpublic_repository:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'repository_name', type: 'string' }], help: '' } },
      new(tf_resource_key, repository_name):
        {
          local this = self,
          resource: {
            aws_ecrpublic_repository: {
              [this.tf_resource_key]: this.spec,
            },
          },
          spec:: {},
        }
        + self.withTfResourceKey(tf_resource_key)
        + self.withRepositoryName(repository_name),
      withTfResourceKey(tf_resource_key): {
        tf_resource_key:: tf_resource_key,
      },
      '#withArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withArn(value): {
        spec+: {
          arn: value,
        },
      },
      '#withCatalogData': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withCatalogData(value): {
        spec+: {
          catalog_data: value,
        },
      },
      '#withCatalogDataMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withCatalogDataMixin(value): {
        spec+: {
          catalog_data+: value,
        },
      },
      catalog_data+:
        {
          '#withAboutText': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withAboutText(value): {
            spec+: {
              catalog_data+: {
                about_text: value,
              },
            },
          },
          '#withArchitectures': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withArchitectures(value): {
            spec+: {
              catalog_data+: {
                architectures:
                  (if std.isArray(value)
                   then value
                   else [value]),
              },
            },
          },
          '#withArchitecturesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withArchitecturesMixin(value): {
            spec+: {
              catalog_data+: {
                architectures+:
                  (if std.isArray(value)
                   then value
                   else [value]),
              },
            },
          },
          '#withDescription': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withDescription(value): {
            spec+: {
              catalog_data+: {
                description: value,
              },
            },
          },
          '#withLogoImageBlob': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withLogoImageBlob(value): {
            spec+: {
              catalog_data+: {
                logo_image_blob: value,
              },
            },
          },
          '#withOperatingSystems': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withOperatingSystems(value): {
            spec+: {
              catalog_data+: {
                operating_systems:
                  (if std.isArray(value)
                   then value
                   else [value]),
              },
            },
          },
          '#withOperatingSystemsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withOperatingSystemsMixin(value): {
            spec+: {
              catalog_data+: {
                operating_systems+:
                  (if std.isArray(value)
                   then value
                   else [value]),
              },
            },
          },
          '#withUsageText': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withUsageText(value): {
            spec+: {
              catalog_data+: {
                usage_text: value,
              },
            },
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
      '#withForceDestroy': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withForceDestroy(value=true): {
        spec+: {
          force_destroy: value,
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
      '#withRegistryId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withRegistryId(value): {
        spec+: {
          registry_id: value,
        },
      },
      '#withRepositoryName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withRepositoryName(value): {
        spec+: {
          repository_name: value,
        },
      },
      '#withRepositoryUri': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withRepositoryUri(value): {
        spec+: {
          repository_uri: value,
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
          '#withDelete': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withDelete(value): {
            spec+: {
              timeouts+: {
                delete: value,
              },
            },
          },
        },
    },
  aws_ecrpublic_repository_policy:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'policy', type: 'string' }, { default: null, enums: null, name: 'repository_name', type: 'string' }], help: '' } },
      new(tf_resource_key, policy, repository_name):
        {
          local this = self,
          resource: {
            aws_ecrpublic_repository_policy: {
              [this.tf_resource_key]: this.spec,
            },
          },
          spec:: {},
        }
        + self.withTfResourceKey(tf_resource_key)
        + self.withPolicy(policy)
        + self.withRepositoryName(repository_name),
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
      '#withPolicy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withPolicy(value): {
        spec+: {
          policy: value,
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
      '#withRegistryId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withRegistryId(value): {
        spec+: {
          registry_id: value,
        },
      },
      '#withRepositoryName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withRepositoryName(value): {
        spec+: {
          repository_name: value,
        },
      },
    },
}
