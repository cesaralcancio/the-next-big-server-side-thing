FROM openjdk:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/the-next-big-server-side-thing-0.0.1-SNAPSHOT-standalone.jar /the-next-big-server-side-thing/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/the-next-big-server-side-thing/app.jar"]
