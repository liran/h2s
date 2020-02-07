    
NAME    := h2s
VERSION := 1.0

.PHONY: all
all: run

linux:
	SET GOOS=linux&&go build

win:
	go build

mac:
	SET GOOS=darwin&&go build

run:
	go run main.go