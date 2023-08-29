FROM golang:1.20.7-bullseye
WORKDIR /app
COPY go.mod main.go ./
RUN go build main.go