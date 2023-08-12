FROM golang:latest

WORKDIR /app

COPY consumer.go .

RUN go get github.com/confluentinc/confluent-kafka-go/kafka

CMD ["go", "run", "consumer.go"]
