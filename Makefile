
build: all

all:
    docker build -f ./Dockerfile-5.6 .
    docker build -f ./Dockerfile-7.0 .
    docker build -f ./Dockerfile-7.1 .
    docker build -f ./Dockerfile-7.2 .
    docker build -f ./Dockerfile-7.3 .
    docker build -f ./Dockerfile-7.4 .
    docker build -f ./Dockerfile-8.0 .

all-nc:
    docker build -f ./Dockerfile-5.6 --no-cache --pull .
    docker build -f ./Dockerfile-7.0 --no-cache --pull .
    docker build -f ./Dockerfile-7.1 --no-cache --pull .
    docker build -f ./Dockerfile-7.2 --no-cache --pull .
    docker build -f ./Dockerfile-7.3 --no-cache --pull .
    docker build -f ./Dockerfile-7.4 --no-cache --pull .
    docker build -f ./Dockerfile-8.0 --no-cache --pull .
