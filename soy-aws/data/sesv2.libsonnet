// DO NOT EDIT: this file is generated by soysonnet
{
  '#': {
    help: '',
    name: 'sesv2',
  },
  aws_sesv2_configuration_set:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'configuration_set_name', type: 'string' }], help: '' } },
      new(tf_resource_key, configuration_set_name):
        self.withTfResourceKey(tf_resource_key)
        + self.withConfigurationSetName(configuration_set_name),
      withTfResourceKey(tf_resource_key):
        {
          local this = self,
          _manifest():: {
            data+: {
              aws_sesv2_configuration_set+: {
                [tf_resource_key]: this,
              },
            },
          },
        },
      '#withArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withArn(value): {
        arn: value,
      },
      '#withConfigurationSetName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withConfigurationSetName(value): {
        configuration_set_name: value,
      },
      '#withCount': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withCount(value): {
        count: value,
      },
      '#withDeliveryOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withDeliveryOptions(value): {
        delivery_options:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withDeliveryOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withDeliveryOptionsMixin(value): {
        delivery_options+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      delivery_options+:
        {
          '#': { help: '', name: 'delivery_options' },
          '#withMaxDeliverySeconds': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withMaxDeliverySeconds(value): {
            max_delivery_seconds: value,
          },
          '#withSendingPoolName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withSendingPoolName(value): {
            sending_pool_name: value,
          },
          '#withTlsPolicy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withTlsPolicy(value): {
            tls_policy: value,
          },
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
      '#withProvider': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProvider(value): {
        provider: value,
      },
      '#withReputationOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withReputationOptions(value): {
        reputation_options:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withReputationOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withReputationOptionsMixin(value): {
        reputation_options+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      reputation_options+:
        {
          '#': { help: '', name: 'reputation_options' },
          '#withLastFreshStart': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withLastFreshStart(value): {
            last_fresh_start: value,
          },
          '#withReputationMetricsEnabled': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withReputationMetricsEnabled(value=true): {
            reputation_metrics_enabled: value,
          },
        },
      '#withSendingOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withSendingOptions(value): {
        sending_options:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withSendingOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withSendingOptionsMixin(value): {
        sending_options+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      sending_options+:
        {
          '#': { help: '', name: 'sending_options' },
          '#withSendingEnabled': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withSendingEnabled(value=true): {
            sending_enabled: value,
          },
        },
      '#withSuppressionOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withSuppressionOptions(value): {
        suppression_options:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withSuppressionOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withSuppressionOptionsMixin(value): {
        suppression_options+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      suppression_options+:
        {
          '#': { help: '', name: 'suppression_options' },
          '#withSuppressedReasons': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withSuppressedReasons(value): {
            suppressed_reasons:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withSuppressedReasonsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withSuppressedReasonsMixin(value): {
            suppressed_reasons+:
              (if std.isArray(value)
               then value
               else [value]),
          },
        },
      '#withTags': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTags(value): {
        tags: value,
      },
      '#withTagsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTagsMixin(value): {
        tags+: value,
      },
      '#withTrackingOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withTrackingOptions(value): {
        tracking_options:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withTrackingOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withTrackingOptionsMixin(value): {
        tracking_options+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      tracking_options+:
        {
          '#': { help: '', name: 'tracking_options' },
          '#withCustomRedirectDomain': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withCustomRedirectDomain(value): {
            custom_redirect_domain: value,
          },
          '#withHttpsPolicy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withHttpsPolicy(value): {
            https_policy: value,
          },
        },
      '#withVdmOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withVdmOptions(value): {
        vdm_options:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withVdmOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withVdmOptionsMixin(value): {
        vdm_options+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      vdm_options+:
        {
          '#': { help: '', name: 'vdm_options' },
          '#withDashboardOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withDashboardOptions(value): {
            dashboard_options:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withDashboardOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withDashboardOptionsMixin(value): {
            dashboard_options+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          dashboard_options+:
            {
              '#': { help: '', name: 'dashboard_options' },
              '#withEngagementMetrics': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withEngagementMetrics(value): {
                engagement_metrics: value,
              },
            },
          '#withGuardianOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withGuardianOptions(value): {
            guardian_options:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withGuardianOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withGuardianOptionsMixin(value): {
            guardian_options+:
              (if std.isArray(value)
               then value
               else [value]),
          },
          guardian_options+:
            {
              '#': { help: '', name: 'guardian_options' },
              '#withOptimizedSharedDelivery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
              withOptimizedSharedDelivery(value): {
                optimized_shared_delivery: value,
              },
            },
        },
    },
  aws_sesv2_dedicated_ip_pool:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'pool_name', type: 'string' }], help: '' } },
      new(tf_resource_key, pool_name):
        self.withTfResourceKey(tf_resource_key)
        + self.withPoolName(pool_name),
      withTfResourceKey(tf_resource_key):
        {
          local this = self,
          _manifest():: {
            data+: {
              aws_sesv2_dedicated_ip_pool+: {
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
      '#withDedicatedIps': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withDedicatedIps(value): {
        dedicated_ips:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withDedicatedIpsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withDedicatedIpsMixin(value): {
        dedicated_ips+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      dedicated_ips+:
        {
          '#': { help: '', name: 'dedicated_ips' },
          '#withIp': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withIp(value): {
            ip: value,
          },
          '#withWarmupPercentage': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withWarmupPercentage(value): {
            warmup_percentage: value,
          },
          '#withWarmupStatus': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withWarmupStatus(value): {
            warmup_status: value,
          },
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
      '#withPoolName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withPoolName(value): {
        pool_name: value,
      },
      '#withProvider': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProvider(value): {
        provider: value,
      },
      '#withScalingMode': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withScalingMode(value): {
        scaling_mode: value,
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
  aws_sesv2_email_identity:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'email_identity', type: 'string' }], help: '' } },
      new(tf_resource_key, email_identity):
        self.withTfResourceKey(tf_resource_key)
        + self.withEmailIdentity(email_identity),
      withTfResourceKey(tf_resource_key):
        {
          local this = self,
          _manifest():: {
            data+: {
              aws_sesv2_email_identity+: {
                [tf_resource_key]: this,
              },
            },
          },
        },
      '#withArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withArn(value): {
        arn: value,
      },
      '#withConfigurationSetName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withConfigurationSetName(value): {
        configuration_set_name: value,
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
      '#withDkimSigningAttributes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withDkimSigningAttributes(value): {
        dkim_signing_attributes:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withDkimSigningAttributesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withDkimSigningAttributesMixin(value): {
        dkim_signing_attributes+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      dkim_signing_attributes+:
        {
          '#': { help: '', name: 'dkim_signing_attributes' },
          '#withCurrentSigningKeyLength': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withCurrentSigningKeyLength(value): {
            current_signing_key_length: value,
          },
          '#withDomainSigningPrivateKey': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withDomainSigningPrivateKey(value): {
            domain_signing_private_key: value,
          },
          '#withDomainSigningSelector': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withDomainSigningSelector(value): {
            domain_signing_selector: value,
          },
          '#withLastKeyGenerationTimestamp': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withLastKeyGenerationTimestamp(value): {
            last_key_generation_timestamp: value,
          },
          '#withNextSigningKeyLength': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withNextSigningKeyLength(value): {
            next_signing_key_length: value,
          },
          '#withSigningAttributesOrigin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withSigningAttributesOrigin(value): {
            signing_attributes_origin: value,
          },
          '#withStatus': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withStatus(value): {
            status: value,
          },
          '#withTokens': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withTokens(value): {
            tokens:
              (if std.isArray(value)
               then value
               else [value]),
          },
          '#withTokensMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
          withTokensMixin(value): {
            tokens+:
              (if std.isArray(value)
               then value
               else [value]),
          },
        },
      '#withEmailIdentity': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withEmailIdentity(value): {
        email_identity: value,
      },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        id: value,
      },
      '#withIdentityType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withIdentityType(value): {
        identity_type: value,
      },
      '#withProvider': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProvider(value): {
        provider: value,
      },
      '#withTags': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTags(value): {
        tags: value,
      },
      '#withTagsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTagsMixin(value): {
        tags+: value,
      },
      '#withVerifiedForSendingStatus': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withVerifiedForSendingStatus(value=true): {
        verified_for_sending_status: value,
      },
    },
  aws_sesv2_email_identity_mail_from_attributes:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }, { default: null, enums: null, name: 'email_identity', type: 'string' }], help: '' } },
      new(tf_resource_key, email_identity):
        self.withTfResourceKey(tf_resource_key)
        + self.withEmailIdentity(email_identity),
      withTfResourceKey(tf_resource_key):
        {
          local this = self,
          _manifest():: {
            data+: {
              aws_sesv2_email_identity_mail_from_attributes+: {
                [tf_resource_key]: this,
              },
            },
          },
        },
      '#withBehaviorOnMxFailure': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withBehaviorOnMxFailure(value): {
        behavior_on_mx_failure: value,
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
      '#withEmailIdentity': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withEmailIdentity(value): {
        email_identity: value,
      },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        id: value,
      },
      '#withMailFromDomain': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withMailFromDomain(value): {
        mail_from_domain: value,
      },
      '#withProvider': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProvider(value): {
        provider: value,
      },
    },
}
