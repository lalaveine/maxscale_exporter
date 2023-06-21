BINARY_NAME=maxscale-exporter

build:
	GOARCH=amd64 GOOS=linux go build -o build/${BINARY_NAME} main.go

clean:
	go clean
	rm build/${BINARY_NAME}
	rmdir build
