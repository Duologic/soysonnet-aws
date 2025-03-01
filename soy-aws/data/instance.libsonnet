// DO NOT EDIT: this file is generated by soysonnet
{
  '#': {
    help: '',
    name: 'instance',
  },
  aws_instance:
    {
      '#new': { 'function': { args: [{ default: null, enums: null, name: 'tf_resource_key', type: 'string' }], help: '' } },
      new(tf_resource_key):
        self.withTfResourceKey(tf_resource_key),
      withTfResourceKey(tf_resource_key):
        {
          local this = self,
          _manifest():: {
            data+: {
              aws_instance+: {
                [tf_resource_key]: this,
              },
            },
          },
        },
      '#withAmi': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withAmi(value): {
        ami: value,
      },
      '#withArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withArn(value): {
        arn: value,
      },
      '#withAssociatePublicIpAddress': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withAssociatePublicIpAddress(value=true): {
        associate_public_ip_address: value,
      },
      '#withAvailabilityZone': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withAvailabilityZone(value): {
        availability_zone: value,
      },
      '#withCount': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withCount(value): {
        count: value,
      },
      '#withCreditSpecification': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withCreditSpecification(value): {
        credit_specification:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withCreditSpecificationMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withCreditSpecificationMixin(value): {
        credit_specification+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      credit_specification+:
        {
          '#': { help: '', name: 'credit_specification' },
          '#withCpuCredits': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withCpuCredits(value): {
            cpu_credits: value,
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
      '#withDisableApiStop': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withDisableApiStop(value=true): {
        disable_api_stop: value,
      },
      '#withDisableApiTermination': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withDisableApiTermination(value=true): {
        disable_api_termination: value,
      },
      '#withEbsBlockDevice': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withEbsBlockDevice(value): {
        ebs_block_device:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withEbsBlockDeviceMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withEbsBlockDeviceMixin(value): {
        ebs_block_device+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      ebs_block_device+:
        {
          '#': { help: '', name: 'ebs_block_device' },
          '#withDeleteOnTermination': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withDeleteOnTermination(value=true): {
            delete_on_termination: value,
          },
          '#withDeviceName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withDeviceName(value): {
            device_name: value,
          },
          '#withEncrypted': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withEncrypted(value=true): {
            encrypted: value,
          },
          '#withIops': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withIops(value): {
            iops: value,
          },
          '#withKmsKeyId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withKmsKeyId(value): {
            kms_key_id: value,
          },
          '#withSnapshotId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withSnapshotId(value): {
            snapshot_id: value,
          },
          '#withTags': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withTags(value): {
            tags: value,
          },
          '#withTagsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withTagsMixin(value): {
            tags+: value,
          },
          '#withThroughput': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withThroughput(value): {
            throughput: value,
          },
          '#withVolumeId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withVolumeId(value): {
            volume_id: value,
          },
          '#withVolumeSize': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withVolumeSize(value): {
            volume_size: value,
          },
          '#withVolumeType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withVolumeType(value): {
            volume_type: value,
          },
        },
      '#withEbsOptimized': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withEbsOptimized(value=true): {
        ebs_optimized: value,
      },
      '#withEnclaveOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withEnclaveOptions(value): {
        enclave_options:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withEnclaveOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withEnclaveOptionsMixin(value): {
        enclave_options+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      enclave_options+:
        {
          '#': { help: '', name: 'enclave_options' },
          '#withEnabled': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withEnabled(value=true): {
            enabled: value,
          },
        },
      '#withEphemeralBlockDevice': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withEphemeralBlockDevice(value): {
        ephemeral_block_device:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withEphemeralBlockDeviceMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withEphemeralBlockDeviceMixin(value): {
        ephemeral_block_device+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      ephemeral_block_device+:
        {
          '#': { help: '', name: 'ephemeral_block_device' },
          '#withDeviceName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withDeviceName(value): {
            device_name: value,
          },
          '#withNoDevice': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withNoDevice(value=true): {
            no_device: value,
          },
          '#withVirtualName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withVirtualName(value): {
            virtual_name: value,
          },
        },
      '#withFilter': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withFilter(value): {
        filter:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withFilterMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withFilterMixin(value): {
        filter+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      filter+:
        {
          '#': { help: '', name: 'filter' },
          '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withName(value): {
            name: value,
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
      '#withGetPasswordData': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withGetPasswordData(value=true): {
        get_password_data: value,
      },
      '#withGetUserData': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withGetUserData(value=true): {
        get_user_data: value,
      },
      '#withHostId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withHostId(value): {
        host_id: value,
      },
      '#withHostResourceGroupArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withHostResourceGroupArn(value): {
        host_resource_group_arn: value,
      },
      '#withIamInstanceProfile': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withIamInstanceProfile(value): {
        iam_instance_profile: value,
      },
      '#withId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withId(value): {
        id: value,
      },
      '#withInstanceId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withInstanceId(value): {
        instance_id: value,
      },
      '#withInstanceState': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withInstanceState(value): {
        instance_state: value,
      },
      '#withInstanceTags': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withInstanceTags(value): {
        instance_tags: value,
      },
      '#withInstanceTagsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withInstanceTagsMixin(value): {
        instance_tags+: value,
      },
      '#withInstanceType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withInstanceType(value): {
        instance_type: value,
      },
      '#withIpv6Addresses': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withIpv6Addresses(value): {
        ipv6_addresses:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withIpv6AddressesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withIpv6AddressesMixin(value): {
        ipv6_addresses+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withKeyName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withKeyName(value): {
        key_name: value,
      },
      '#withLaunchTime': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withLaunchTime(value): {
        launch_time: value,
      },
      '#withMaintenanceOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withMaintenanceOptions(value): {
        maintenance_options:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withMaintenanceOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withMaintenanceOptionsMixin(value): {
        maintenance_options+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      maintenance_options+:
        {
          '#': { help: '', name: 'maintenance_options' },
          '#withAutoRecovery': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withAutoRecovery(value): {
            auto_recovery: value,
          },
        },
      '#withMetadataOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withMetadataOptions(value): {
        metadata_options:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withMetadataOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withMetadataOptionsMixin(value): {
        metadata_options+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      metadata_options+:
        {
          '#': { help: '', name: 'metadata_options' },
          '#withHttpEndpoint': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withHttpEndpoint(value): {
            http_endpoint: value,
          },
          '#withHttpProtocolIpv6': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withHttpProtocolIpv6(value): {
            http_protocol_ipv6: value,
          },
          '#withHttpPutResponseHopLimit': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withHttpPutResponseHopLimit(value): {
            http_put_response_hop_limit: value,
          },
          '#withHttpTokens': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withHttpTokens(value): {
            http_tokens: value,
          },
          '#withInstanceMetadataTags': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withInstanceMetadataTags(value): {
            instance_metadata_tags: value,
          },
        },
      '#withMonitoring': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withMonitoring(value=true): {
        monitoring: value,
      },
      '#withNetworkInterfaceId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withNetworkInterfaceId(value): {
        network_interface_id: value,
      },
      '#withOutpostArn': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withOutpostArn(value): {
        outpost_arn: value,
      },
      '#withPasswordData': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withPasswordData(value): {
        password_data: value,
      },
      '#withPlacementGroup': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withPlacementGroup(value): {
        placement_group: value,
      },
      '#withPlacementPartitionNumber': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
      withPlacementPartitionNumber(value): {
        placement_partition_number: value,
      },
      '#withPrivateDns': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withPrivateDns(value): {
        private_dns: value,
      },
      '#withPrivateDnsNameOptions': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withPrivateDnsNameOptions(value): {
        private_dns_name_options:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withPrivateDnsNameOptionsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withPrivateDnsNameOptionsMixin(value): {
        private_dns_name_options+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      private_dns_name_options+:
        {
          '#': { help: '', name: 'private_dns_name_options' },
          '#withEnableResourceNameDnsARecord': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withEnableResourceNameDnsARecord(value=true): {
            enable_resource_name_dns_a_record: value,
          },
          '#withEnableResourceNameDnsAaaaRecord': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withEnableResourceNameDnsAaaaRecord(value=true): {
            enable_resource_name_dns_aaaa_record: value,
          },
          '#withHostnameType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withHostnameType(value): {
            hostname_type: value,
          },
        },
      '#withPrivateIp': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withPrivateIp(value): {
        private_ip: value,
      },
      '#withProvider': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withProvider(value): {
        provider: value,
      },
      '#withPublicDns': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withPublicDns(value): {
        public_dns: value,
      },
      '#withPublicIp': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withPublicIp(value): {
        public_ip: value,
      },
      '#withRootBlockDevice': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withRootBlockDevice(value): {
        root_block_device:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withRootBlockDeviceMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withRootBlockDeviceMixin(value): {
        root_block_device+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      root_block_device+:
        {
          '#': { help: '', name: 'root_block_device' },
          '#withDeleteOnTermination': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withDeleteOnTermination(value=true): {
            delete_on_termination: value,
          },
          '#withDeviceName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withDeviceName(value): {
            device_name: value,
          },
          '#withEncrypted': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
          withEncrypted(value=true): {
            encrypted: value,
          },
          '#withIops': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withIops(value): {
            iops: value,
          },
          '#withKmsKeyId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withKmsKeyId(value): {
            kms_key_id: value,
          },
          '#withTags': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withTags(value): {
            tags: value,
          },
          '#withTagsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
          withTagsMixin(value): {
            tags+: value,
          },
          '#withThroughput': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withThroughput(value): {
            throughput: value,
          },
          '#withVolumeId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withVolumeId(value): {
            volume_id: value,
          },
          '#withVolumeSize': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['number'] }], help: '' } },
          withVolumeSize(value): {
            volume_size: value,
          },
          '#withVolumeType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withVolumeType(value): {
            volume_type: value,
          },
        },
      '#withSecondaryPrivateIps': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withSecondaryPrivateIps(value): {
        secondary_private_ips:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withSecondaryPrivateIpsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withSecondaryPrivateIpsMixin(value): {
        secondary_private_ips+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withSecurityGroups': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withSecurityGroups(value): {
        security_groups:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withSecurityGroupsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withSecurityGroupsMixin(value): {
        security_groups+:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withSourceDestCheck': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
      withSourceDestCheck(value=true): {
        source_dest_check: value,
      },
      '#withSubnetId': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withSubnetId(value): {
        subnet_id: value,
      },
      '#withTags': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTags(value): {
        tags: value,
      },
      '#withTagsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
      withTagsMixin(value): {
        tags+: value,
      },
      '#withTenancy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withTenancy(value): {
        tenancy: value,
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
          '#withRead': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
          withRead(value): {
            timeouts+: {
              read: value,
            },
          },
        },
      '#withUserData': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withUserData(value): {
        user_data: value,
      },
      '#withUserDataBase64': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withUserDataBase64(value): {
        user_data_base64: value,
      },
      '#withVpcSecurityGroupIds': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withVpcSecurityGroupIds(value): {
        vpc_security_group_ids:
          (if std.isArray(value)
           then value
           else [value]),
      },
      '#withVpcSecurityGroupIdsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
      withVpcSecurityGroupIdsMixin(value): {
        vpc_security_group_ids+:
          (if std.isArray(value)
           then value
           else [value]),
      },
    },
}
