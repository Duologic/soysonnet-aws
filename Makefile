NAME:="aws"
SOURCE:="registry.terraform.io/hashicorp/aws"
VERSION:="5.87.0"

generator/terraform.tf.json:
	jrsonnet -S -m generator \
		-J generator/vendor \
		-A name=${NAME} \
		-A source=${SOURCE} \
		-A version=${VERSION} \
		-e "(import 'soysonnet/main.libsonnet').requiredProvider"

generator/schema.json: generator/terraform.tf.json
	cd generator && \
	terraform init && \
	terraform providers schema -json | jsonnet - > schema.json

soy-aws: generator/schema.json
	rm -rf ./soy-aws && \
	jrsonnet \
		-S -c -m ./soy-aws \
		-J generator/vendor \
		-A name=${NAME} \
		-A source=${SOURCE} \
		-A version=${VERSION} \
		--tla-code-file schema='./generator/schema.json' \
		-e "(import './generator/main.libsonnet').new" | xargs jsonnetfmt -i
