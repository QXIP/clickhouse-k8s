# docker vars
REPO=qxip/clickhouse-k8s
TAG=latest

# build clickhouse-server docker image
docker-build:
	docker build -t $(REPO):$(TAG) .

# push clickhouse-server docker image to hub
docker-push:
	docker push $(REPO):$(TAG)

