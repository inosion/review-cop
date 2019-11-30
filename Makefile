build:
	docker build -t inosion/cop-reviwer -f docker/Dockerfile .

all: build

.PHONY: build all