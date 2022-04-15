FROM openjdk:18-jdk-alpine
 
RUN apk update && apk upgrade && apk add curl && apk add unzip

#EXPOSE 8080
COPY downstream-0.0.1-SNAPSHOT.jar /opt/demo/
COPY runprograms.sh /opt/demo/
#ADD AppServerAgent /opt/AppServerAgent

ENTRYPOINT sh /opt/demo/runprograms.sh
#ENTRYPOINT tail -f /dev/null