NAME = kiakimov/rss2email
VERSION = latest
IMAGE = $(NAME):$(VERSION)

default: build

build:
	docker build -t $(IMAGE) .
