prj-dir := $(shell pwd)
lib-dir := $(prj-dir)/lib
dart := dart

build: install-deps gen

install-deps:
	$(dart) pub get

gen:
	$(prj-dir)/bin/gen_protocol_code.sh

test: build
	$(pub) run test --coverage=coverage

publish:
	$(dart) pub publish

clean:
	$(prj-dir)/bin/clean_protocol_code.sh
