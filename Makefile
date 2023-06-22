BINARY_NAME=maxscale-exporter

build:
	GOARCH=amd64 GOOS=linux CGO_ENABLED=0 go build -o build/${BINARY_NAME} main.go

clean:
	go clean
	rm build/${BINARY_NAME}
	rmdir build