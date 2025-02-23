local soy = import 'github.com/Duologic/soysonnet/main.libsonnet';

local resourceMods = import './resourse_mods.libsonnet';

{
  new(name, source, version, schema):
    local aws = soy.new(
      name,
      source,
      version,
      schema,
    );

    aws.provider.generateLibrary()
    + aws.resource.generateLibraries(
      aws.resource.getSchemas(function(key) !std.startsWith(key, 'aws_quicksight_'))
      + resourceMods
    )
    + aws.ephemeral.generateLibraries()
    + aws.data.generateLibraries(),
}
