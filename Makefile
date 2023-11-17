dev:
	slu serve-files

docker:
	docker build --platform linux/amd64 -t ghcr.io/sikalabs/status.sikalabs.com .
	docker push ghcr.io/sikalabs/status.sikalabs.com
