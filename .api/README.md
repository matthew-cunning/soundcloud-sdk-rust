# The various spec files

`openapi.yaml` contains my patches to make the spec work with `OpenAPI Generator`.

`openapi-raw.json` is the original raw SoundCloud OpenAPI spec as can be found on their website - no whitespace.

`openapi-orig.json` is the original SoundCloud OpenAPI spec ran through `jq` for nice spacing.
`openapi-orig.yaml` is the original SoundCloud OpenAPI spec ran through `yq -P -o=yaml eval` to convert it to YAML.

`openapi-changes.patch` is a diff of `openapi-orig.yaml` and `openapi.yaml` created with `diff -u`.

### To apply the patches:
Assuming you have a fresh clone of `openapi-orig.yaml` named `openapi.yaml`, run `patch openapi.yaml < openapi-changes.patch`.

