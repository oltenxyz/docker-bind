all: build

build:
	@docker build --tag=oltenxyz/bind .
