build:
	go build -o bin/cli cmd/cli/main.go
	go build -o bin/proxy cmd/proxy/main.go
	go build -o bin/agent cmd/agent/main.go
