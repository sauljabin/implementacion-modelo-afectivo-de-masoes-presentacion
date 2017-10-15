docker=docker run -v $(shell pwd)/scripts:/scripts -v $(shell pwd)/src:/src -v $(shell pwd)/build:/build

presentacion:
	@ cd src/main/ && ../../scripts/build.sh presentacion

preview:
	@ cd src/main/ && ../../scripts/build.sh "-pvc presentacion"

docker-build:
	@ docker build -t latex .

docker-presentacion:
	@ mkdir -p build/
	@ $(docker) latex "cd /src/main && /scripts/build.sh presentacion"

docker-preview:
	@ mkdir -p build/
	@ $(docker) -t -i latex "cd /src/main && /scripts/build.sh '-pvc presentacion'"
