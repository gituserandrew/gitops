FROM golang:1.21.4

WORKDIR /usr/src/app

# pre-copy/cache go.mod for pre-downloading dependencies and only redownloading them in subsequent builds if they change
COPY go.mod main.go ./
RUN go mod download

COPY . .
RUN go build -v -o /usr/local/bin/app ./...

CMD ["app"]

# Copyright: (c) 2026, Kyaw Zayar Aung <rayezcaroll@gmail.com, gituser.andrew@gmail.com>
# MIT License (see https://opensource.org/license/mit/)
