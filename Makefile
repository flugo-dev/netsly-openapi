lint:
	npx redocly lint ./src/openapi.yaml

bundle:
	npx redocly bundle -o ./bundle.yaml ./src/openapi.yaml
