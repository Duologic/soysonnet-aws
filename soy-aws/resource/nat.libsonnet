// DO NOT EDIT: this file is generated by soysonnet
{
  '#': {
    help: '',
    name: 'nat',
  },
  aws_nat_gateway:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'subnet_id', type: 'string' }], help: '' } },
      new(tf_resource_key, subnet_id):
        {
          local this = self,
          resource: {
            aws_nat_gateway: {
              [this.tf_resource_key]: this.spec,
            },
          },
          spec:: {},
        }
        + self.withTfResourceKey(tf_resource_key)
        + self.withSubnetId(subnet_id),
      withTfResourceKey(tf_resource_key): {
        tf_resource_key:: tf_resource_key,
      },
      '#withAllocationId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withAllocationId(value): {
        spec+: {
          allocation_id: value,
        },
      },
      '#withAssociationId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withAssociationId(value): {
        spec+: {
          association_id: value,
        },
      },
      '#withConnectivityType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withConnectivityType(value): {
        spec+: {
          connectivity_type: value,
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
      '#withNetworkInterfaceId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withNetworkInterfaceId(value): {
        spec+: {
          network_interface_id: value,
        },
      },
      '#withPrivateIp': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withPrivateIp(value): {
        spec+: {
          private_ip: value,
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
      '#withPublicIp': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withPublicIp(value): {
        spec+: {
          public_ip: value,
        },
      },
      '#withSecondaryAllocationIds': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withSecondaryAllocationIds(value): {
        spec+: {
          secondary_allocation_ids:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withSecondaryAllocationIdsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withSecondaryAllocationIdsMixin(value): {
        spec+: {
          secondary_allocation_ids+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withSecondaryPrivateIpAddressCount': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withSecondaryPrivateIpAddressCount(value): {
        spec+: {
          secondary_private_ip_address_count: value,
        },
      },
      '#withSecondaryPrivateIpAddresses': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withSecondaryPrivateIpAddresses(value): {
        spec+: {
          secondary_private_ip_addresses:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withSecondaryPrivateIpAddressesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withSecondaryPrivateIpAddressesMixin(value): {
        spec+: {
          secondary_private_ip_addresses+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withSubnetId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withSubnetId(value): {
        spec+: {
          subnet_id: value,
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
