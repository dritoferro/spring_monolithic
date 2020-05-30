FROM adoptopenjdk:8-jdk-hotspot
RUN mkdir /usr/app
WORKDIR /usr/app

COPY ./build/libs/soccerplayers.jar ./

EXPOSE 9090

CMD ["java", "-jar", "soccerplayers.jar"]
