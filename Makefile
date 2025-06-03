.PHONY: build all all-nc

VERSIONS = 5.6 7.0 7.1 7.2 7.3 7.4 8.0 8.1 8.2 8.3 8.4

build: all

all:
	@for v in $(VERSIONS); do \
		docker build -f ./Dockerfile-$$v -t php-fpm:dev-$$v . ; \
	done

all-nc:
	@for v in $(VERSIONS); do \
		docker build -f ./Dockerfile-$$v -t php-fpm:dev-$$v --no-cache --pull . ; \
	done
