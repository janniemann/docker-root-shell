.PHONY: run
run: build
	docker run --privileged -i -t -v /:/mnt root-shell || true

.PHONY: build
build:
	docker build -t root-shell .
