FROM openjdk:11-jdk

COPY ./KafkaSimpleProducer.java /app/

WORKDIR /app/

RUN javac KafkaSimpleProducer.java

ENTRYPOINT [ "java","KafkaSimpleProducer.java" ]
