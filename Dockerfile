FROM golang:1.14
WORKDIR /go/src
COPY ./code/main.go .
RUN go build main.go 
CMD ["./main"]
