local aws = import './soy-aws/main.libsonnet';

local soy = import 'github.com/Duologic/soysonnet/soy-common/main.libsonnet';

local resources =
  {
    provider: aws.provider.new('aws'),

    record:
      aws.resource.route53.aws_route53_record.new('myrecord', 'thisrecord', 'value1', 5500)
      + aws.resource.route53.aws_route53_record.withTtl('1s')
      + aws.resource.route53.aws_route53_record.alias.withName('aliasname'),
  };

soy.manifestResources(resources)
