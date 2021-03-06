NAME=sumikof/openstack-client
VERSION=arm

build:
	docker build -t $(NAME) .
	docker build -t $(NAME):$(VERSION) .

push:
	docker push $(NAME)
	docker push $(NAME):$(VERSION)
