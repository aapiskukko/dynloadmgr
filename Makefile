NAME=dynnodered
default: build
build:
	docker build --no-cache -t $(NAME) -f nodered.Dockerfile .
clean:
	docker rmi -f $(NAME)
