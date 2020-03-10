SHELL := /bin/bash
.PHONY: build

install:
	yarn install

start:
	yarn start

test: build test-yar

build:
	rm -rf build
	CI:true yarn build

test-yarn:
	yarn test
