# Go Imgur Upload


## TODO

- [] handle error when form-data `image` is nil (cmd/main.go)

## Usage

See `cmd/server/main.go`, it establish a simple HTTP server and process multipart form-data to handler the request.

## Scripts

see `Makefile`

`go test -v` : run test, remember to set environment variable `IMGUR_UPLOAD_TOKEN`

