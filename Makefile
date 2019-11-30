build:
	docker build -t inosion/review-cop -f docker/Dockerfile .

all: build

.PHONY: build all