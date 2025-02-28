// DO NOT EDIT: this file is generated by soysonnet
{
  '#': {
    help: '',
    name: 'servicecatalog',
  },
  aws_servicecatalog_constraint:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'id', type: 'string' }], help: '' } },
      new(tf_resource_key, id):
        {
          local this = self,
          data: {
            aws_servicecatalog_constraint: {
              [this.tf_resource_key]: this.spec,
            },
          },
          spec:: {},
        }
        + self.withTfResourceKey(tf_resource_key)
        + self.withId(id),
      withTfResourceKey(tf_resource_key): {
        tf_resource_key:: tf_resource_key,
      },
      '#withAcceptLanguage': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withAcceptLanguage(value): {
        spec+: {
          accept_language: value,
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
      '#withDescription': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withDescription(value): {
        spec+: {
          description: value,
        },
      },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        spec+: {
          id: value,
        },
      },
      '#withOwner': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withOwner(value): {
        spec+: {
          owner: value,
        },
      },
      '#withParameters': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withParameters(value): {
        spec+: {
          parameters: value,
        },
      },
      '#withPortfolioId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withPortfolioId(value): {
        spec+: {
          portfolio_id: value,
        },
      },
      '#withProductId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProductId(value): {
        spec+: {
          product_id: value,
        },
      },
      '#withProvider': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProvider(value): {
        spec+: {
          provider: value,
        },
      },
      '#withStatus': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withStatus(value): {
        spec+: {
          status: value,
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
          '#withRead': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRead(value): {
            spec+: {
              timeouts+: {
                read: value,
              },
            },
          },
        },
      '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withType(value): {
        spec+: {
          type: value,
        },
      },
    },
  aws_servicecatalog_launch_paths:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'product_id', type: 'string' }], help: '' } },
      new(tf_resource_key, product_id):
        {
          local this = self,
          data: {
            aws_servicecatalog_launch_paths: {
              [this.tf_resource_key]: this.spec,
            },
          },
          spec:: {},
        }
        + self.withTfResourceKey(tf_resource_key)
        + self.withProductId(product_id),
      withTfResourceKey(tf_resource_key): {
        tf_resource_key:: tf_resource_key,
      },
      '#withAcceptLanguage': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withAcceptLanguage(value): {
        spec+: {
          accept_language: value,
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
      '#withProductId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProductId(value): {
        spec+: {
          product_id: value,
        },
      },
      '#withProvider': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProvider(value): {
        spec+: {
          provider: value,
        },
      },
      '#withSummaries': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withSummaries(value): {
        spec+: {
          summaries:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withSummariesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withSummariesMixin(value): {
        spec+: {
          summaries+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      summaries+:
        {
          '#': { help: '', name: 'summaries' },
          '#withConstraintSummaries': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withConstraintSummaries(value): {
            constraint_summaries:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withConstraintSummariesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withConstraintSummariesMixin(value): {
            constraint_summaries+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          constraint_summaries+:
            {
              '#': { help: '', name: 'constraint_summaries' },
              '#withDescription': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withDescription(value): {
                description: value,
              },
              '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withType(value): {
                type: value,
              },
            },
          '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withName(value): {
            name: value,
          },
          '#withPathId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withPathId(value): {
            path_id: value,
          },
          '#withTags': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withTags(value): {
            tags: value,
          },
          '#withTagsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withTagsMixin(value): {
            tags+: value,
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
          '#withRead': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRead(value): {
            spec+: {
              timeouts+: {
                read: value,
              },
            },
          },
        },
    },
  aws_servicecatalog_portfolio:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'id', type: 'string' }], help: '' } },
      new(tf_resource_key, id):
        {
          local this = self,
          data: {
            aws_servicecatalog_portfolio: {
              [this.tf_resource_key]: this.spec,
            },
          },
          spec:: {},
        }
        + self.withTfResourceKey(tf_resource_key)
        + self.withId(id),
      withTfResourceKey(tf_resource_key): {
        tf_resource_key:: tf_resource_key,
      },
      '#withAcceptLanguage': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withAcceptLanguage(value): {
        spec+: {
          accept_language: value,
        },
      },
      '#withArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withArn(value): {
        spec+: {
          arn: value,
        },
      },
      '#withCount': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withCount(value): {
        spec+: {
          count: value,
        },
      },
      '#withCreatedTime': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withCreatedTime(value): {
        spec+: {
          created_time: value,
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
      '#withDescription': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withDescription(value): {
        spec+: {
          description: value,
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
      '#withProvider': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProvider(value): {
        spec+: {
          provider: value,
        },
      },
      '#withProviderName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProviderName(value): {
        spec+: {
          provider_name: value,
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
          '#withRead': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRead(value): {
            spec+: {
              timeouts+: {
                read: value,
              },
            },
          },
        },
    },
  aws_servicecatalog_portfolio_constraints:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'portfolio_id', type: 'string' }], help: '' } },
      new(tf_resource_key, portfolio_id):
        {
          local this = self,
          data: {
            aws_servicecatalog_portfolio_constraints: {
              [this.tf_resource_key]: this.spec,
            },
          },
          spec:: {},
        }
        + self.withTfResourceKey(tf_resource_key)
        + self.withPortfolioId(portfolio_id),
      withTfResourceKey(tf_resource_key): {
        tf_resource_key:: tf_resource_key,
      },
      '#withAcceptLanguage': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withAcceptLanguage(value): {
        spec+: {
          accept_language: value,
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
      '#withDetails': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withDetails(value): {
        spec+: {
          details:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withDetailsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withDetailsMixin(value): {
        spec+: {
          details+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      details+:
        {
          '#': { help: '', name: 'details' },
          '#withConstraintId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withConstraintId(value): {
            constraint_id: value,
          },
          '#withDescription': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withDescription(value): {
            description: value,
          },
          '#withOwner': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withOwner(value): {
            owner: value,
          },
          '#withPortfolioId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withPortfolioId(value): {
            portfolio_id: value,
          },
          '#withProductId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withProductId(value): {
            product_id: value,
          },
          '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withType(value): {
            type: value,
          },
        },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        spec+: {
          id: value,
        },
      },
      '#withPortfolioId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withPortfolioId(value): {
        spec+: {
          portfolio_id: value,
        },
      },
      '#withProductId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProductId(value): {
        spec+: {
          product_id: value,
        },
      },
      '#withProvider': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProvider(value): {
        spec+: {
          provider: value,
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
          '#withRead': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRead(value): {
            spec+: {
              timeouts+: {
                read: value,
              },
            },
          },
        },
    },
  aws_servicecatalog_product:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'id', type: 'string' }], help: '' } },
      new(tf_resource_key, id):
        {
          local this = self,
          data: {
            aws_servicecatalog_product: {
              [this.tf_resource_key]: this.spec,
            },
          },
          spec:: {},
        }
        + self.withTfResourceKey(tf_resource_key)
        + self.withId(id),
      withTfResourceKey(tf_resource_key): {
        tf_resource_key:: tf_resource_key,
      },
      '#withAcceptLanguage': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withAcceptLanguage(value): {
        spec+: {
          accept_language: value,
        },
      },
      '#withArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withArn(value): {
        spec+: {
          arn: value,
        },
      },
      '#withCount': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withCount(value): {
        spec+: {
          count: value,
        },
      },
      '#withCreatedTime': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withCreatedTime(value): {
        spec+: {
          created_time: value,
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
      '#withDescription': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withDescription(value): {
        spec+: {
          description: value,
        },
      },
      '#withDistributor': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withDistributor(value): {
        spec+: {
          distributor: value,
        },
      },
      '#withHasDefaultPath': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withHasDefaultPath(value=true): {
        spec+: {
          has_default_path: value,
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
      '#withOwner': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withOwner(value): {
        spec+: {
          owner: value,
        },
      },
      '#withProvider': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProvider(value): {
        spec+: {
          provider: value,
        },
      },
      '#withStatus': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withStatus(value): {
        spec+: {
          status: value,
        },
      },
      '#withSupportDescription': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withSupportDescription(value): {
        spec+: {
          support_description: value,
        },
      },
      '#withSupportEmail': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withSupportEmail(value): {
        spec+: {
          support_email: value,
        },
      },
      '#withSupportUrl': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withSupportUrl(value): {
        spec+: {
          support_url: value,
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
          '#withRead': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRead(value): {
            spec+: {
              timeouts+: {
                read: value,
              },
            },
          },
        },
      '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withType(value): {
        spec+: {
          type: value,
        },
      },
    },
  aws_servicecatalog_provisioning_artifacts:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'product_id', type: 'string' }], help: '' } },
      new(tf_resource_key, product_id):
        {
          local this = self,
          data: {
            aws_servicecatalog_provisioning_artifacts: {
              [this.tf_resource_key]: this.spec,
            },
          },
          spec:: {},
        }
        + self.withTfResourceKey(tf_resource_key)
        + self.withProductId(product_id),
      withTfResourceKey(tf_resource_key): {
        tf_resource_key:: tf_resource_key,
      },
      '#withAcceptLanguage': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withAcceptLanguage(value): {
        spec+: {
          accept_language: value,
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
      '#withProductId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProductId(value): {
        spec+: {
          product_id: value,
        },
      },
      '#withProvider': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProvider(value): {
        spec+: {
          provider: value,
        },
      },
      '#withProvisioningArtifactDetails': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withProvisioningArtifactDetails(value): {
        spec+: {
          provisioning_artifact_details:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      '#withProvisioningArtifactDetailsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withProvisioningArtifactDetailsMixin(value): {
        spec+: {
          provisioning_artifact_details+:
            (if std.isArray(value)
             then value
             else [value]),
        },
      },
      provisioning_artifact_details+:
        {
          '#': { help: '', name: 'provisioning_artifact_details' },
          '#withActive': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withActive(value=true): {
            active: value,
          },
          '#withCreatedTime': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withCreatedTime(value): {
            created_time: value,
          },
          '#withDescription': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withDescription(value): {
            description: value,
          },
          '#withGuidance': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withGuidance(value): {
            guidance: value,
          },
          '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withId(value): {
            id: value,
          },
          '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withName(value): {
            name: value,
          },
          '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withType(value): {
            type: value,
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
          '#withRead': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRead(value): {
            spec+: {
              timeouts+: {
                read: value,
              },
            },
          },
        },
    },
}
