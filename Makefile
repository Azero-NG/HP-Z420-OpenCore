.PHONY: deploy mount
deploy: mount
	bash ./deploy.sh

mount:
	bash ./mount.sh