FROM openjdk:11-jdk

COPY ./KafkaSimpleConsume.java /app/

WORKDIR /app/

RUN javac KafkaSimpleConsumer.java

CMD java -cp . KafkaSimpleConsume