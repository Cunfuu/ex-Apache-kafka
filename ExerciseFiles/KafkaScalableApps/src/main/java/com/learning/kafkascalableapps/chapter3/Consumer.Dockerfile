FROM openjdk:11-jdk

COPY ./KafkaSimpleConsumer.java /app/

WORKDIR /app/

RUN javac KafkaSimpleConsumer.java

ENTRYPOINT [ "java","KafkaSimpleConsumer.java" ]