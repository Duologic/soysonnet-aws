local soy = import 'github.com/Duologic/soysonnet/main.libsonnet';
local a = import 'github.com/crdsonnet/astsonnet/main.libsonnet';
local autils = import 'github.com/crdsonnet/astsonnet/utils.libsonnet';

local resourceMods = import './resourse_mods.libsonnet';

{
  new(name, source, version, schema):
    local aws = soy.new(
      name,
      source,
      version,
      schema,
    );
    local generated =
      aws.provider.generateLibrary()
      + aws.resource.generateLibraries(
        aws.resource.getSchemas(function(key) !std.startsWith(key, 'aws_quicksight_'))
        + resourceMods
      )
      + aws.ephemeral.generateLibraries()
      + aws.data.generateLibraries();

    generated
    + {
      'main.libsonnet':
        local splitFilepath(filepath) =
          {
            local split = std.splitLimitR(filepath, '/', 1),
            filename: std.reverse(split)[0],
            path: std.split(split[0], '/')[0],  // assuming single layer
            group: std.split(self.filename, '.')[0],
          };

        local files = std.objectFields(generated);
        local paths = std.set([
          splitFilepath(filepath).path
          for filepath in files
          if std.length(std.findSubstr('/', filepath)) > 0
        ]);

        a.object.new(
          [
            a.field.new(
              a.string.new('provider'),
              a.import_statement.new('./provider.libsonnet'),
            ),
          ]
          + [
            a.field.new(
              a.id.new(path),
              a.object.new([
                local s = splitFilepath(file);
                a.field.new(
                  a.string.new(s.group),
                  a.import_statement.new('./' + file),
                )
                for file in files
                if std.startsWith(file, path + '/')
              ])
            )
            for path in paths
          ]
        ).toString(),
    },
}
