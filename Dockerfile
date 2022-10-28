
FROM golang:1.19-buster AS builder
WORKDIR /app
COPY *.go ./
RUN go build main.go 

CMD [ "./main" ]