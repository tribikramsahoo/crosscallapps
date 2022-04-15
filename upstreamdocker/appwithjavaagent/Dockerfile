FROM openjdk:18-jdk-alpine
 
RUN apk update && apk upgrade && apk add curl && apk add unzip

ENV DOWNSTREAM_HTTP_URL=http://172.17.0.3:8080/downstream/hello

#EXPOSE 8080
COPY upstream-0.0.1-SNAPSHOT.jar /opt/demo/
COPY runprograms.sh /opt/demo/
#ADD AppServerAgent /opt/AppServerAgent

ENTRYPOINT sh /opt/demo/runprograms.sh
#ENTRYPOINT tail -f /dev/null