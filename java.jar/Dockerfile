FROM adoptopenjdk/openjdk13:jre-13.0.2_8-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
COPY ./entrypoint.sh entrypoint.sh
ENTRYPOINT ["java", "-jar", "app.jar"] 