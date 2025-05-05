REPO_ROOT := $(shell git rev-parse --show-toplevel)
OPENAPI_YAML := $(REPO_ROOT)/.api/openapi.yaml

generate:
	@cd $(REPO_ROOT) && \
	if [ -d "client-rust" ]; then rm -rf client-rust; fi && \
	docker run --rm -v $(REPO_ROOT):/spec openapitools/openapi-generator-cli generate -g rust -i /spec/.api/openapi.yaml -o /spec/client-rust
.PHONY: generate

validate:
	@docker run --rm -v $(REPO_ROOT):/spec openapitools/openapi-generator-cli validate -i /spec/.api/openapi.yaml
.PHONY: validate

# Saves the live api.json to .api/openapi-raw.json
fetch:
	@cd $(REPO_ROOT) && \
	wget -O .api/openapi-raw.json https://developers.soundcloud.com/docs/api/explorer/api.json
.PHONY: fetch
