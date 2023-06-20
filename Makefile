prj-dir := $(shell pwd)
lib-dir := $(prj-dir)/lib
dart := /usr/local/bin/dart

build: install-deps gen

install-deps:
	$(dart) pub get

gen:
	$(prj-dir)/bin/gen_protocol_code.sh

test: build
	$(pub) run test --coverage=coverage

clean:
	$(prj-dir)/bin/clean_protocol_code.sh
