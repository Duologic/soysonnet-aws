local provider = import './soy-aws/provider.libsonnet';
local resource = import './soy-aws/resource/route53.libsonnet';

// TODO: reconsider this
local merge(items) =
  std.foldl(
    function(acc, item)
      acc +
      std.parseJson(
        std.manifestJson(
          item
        )
      ),
    items,
    {},
  );

merge([
  provider.provider.new('aws'),
  resource.aws_route53_record.new('myrecord', 'thisrecord', 'value1', 5500)
  + resource.aws_route53_record.withTtl('1s')
  + resource.aws_route53_record.alias.withName('aliasname'),
])
