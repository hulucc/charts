.PHONY: index
index:
	@helm repo index . --url https://hulucc.github.io/charts/

.PHONY: pack
pack:
	@helm package apollo-portal
	@helm package apollo-service
