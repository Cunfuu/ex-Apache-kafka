FROM golang:latest

WORKDIR /app

COPY producer.go .

RUN go get github.com/confluentinc/confluent-kafka-go/kafka

CMD ["go", "run", "producer.go"]
