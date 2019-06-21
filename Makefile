TAG ?= latest

build: Dockerfile
	docker image build -t conao3/imagick:$(TAG) .

push: build
	docker push conao3/imagick:$(TAG)
