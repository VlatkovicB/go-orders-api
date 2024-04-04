build:
		go build -o bin/orders-api
run: build
		./bin/orders-api
test:
		go test -v ./...