NAME=dynnodered
default: build
build:
	docker build --no-cache -t $(NAME) -f nodered.Dockerfile .
clean:
	rm -rf grafana/data/*
	rm -rf influxdb/data/*
