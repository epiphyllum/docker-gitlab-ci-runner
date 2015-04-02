all: build

build:
	@sudo docker build --tag=${USER}/gitlab-ci-runner:5.2.1 .
