.PHONY: deploy mount
deploy: mount clean
	bash ./deploy.sh

mount:
	bash ./mount.sh

clean:
	bash ./clean.sh