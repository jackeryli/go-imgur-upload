build:
	go build -o cmd/server/main cmd/server/main.go
run: build
	cmd/server/main
test:
	go test -v
clean:
	rm -f cmd/server/main

