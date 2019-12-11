prj-dir := $(shell pwd)
lib-dir := $(prj-dir)/lib
pub := /usr/local/bin/pub
dart := /usr/local/bin/dart

build: install-deps gen

install-deps:
	$(pub) get

gen:
	$(prj-dir)/bin/maxwell_protocol_gen.sh

test: build
	$(pub) run test --coverage=coverage

clean:
	$(prj-dir)/bin/maxwell_protocol_clean.sh
