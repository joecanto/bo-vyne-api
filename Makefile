.PHONY: vendor vendor-update

vendor: ## Ensure dependencies are installed locally
	glide install

vendor-update: ## Update all dependencies
	glide up