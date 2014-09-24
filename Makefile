all: build

build:
	docker build -t builtdock/base .

shell:
	docker run -it --rm builtdock/base /bin/bash

clean:
	docker rmi builtdock/base
