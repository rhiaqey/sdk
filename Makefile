.PHONY: dev
dev: build

.PHONY: build
build:
	cargo +nightly build

.PHONY: prod
prod:
	cargo +nightly build --release
