.DEFAULT_GOAL := build

TAG=neochrome/volumes:latest

build:
	@docker build -t $(TAG) .

clean:
	@docker rmi -f $(TAG)
