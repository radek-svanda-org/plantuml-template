FROM openjdk:11 as builder
RUN apt-get update -y \
    && apt-get install -y --no-install-recommends graphviz

FROM builder
VOLUME /app
WORKDIR /app
ENV GRADLE_USER_HOME=/app/.gradle
ENTRYPOINT ["./gradlew", "--no-daemon", "--console", "plain", \
     "--gradle-user-home", "/app/.gradle"]
CMD ["png", "svg"]
