build: build-docker

run:
	docker run ingy/hello-tiny

clean:
	rm -f hello-tiny-docker

build-docker: build-go
	docker build -t ingy/hello-tiny .

build-go: hello-tiny

hello-tiny:
	CGO_ENABLED=0 GOOS=linux go build -a -tags netgo -ldflags '-w' .
