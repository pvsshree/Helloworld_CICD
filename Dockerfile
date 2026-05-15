FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY src/HelloWorld.java .

RUN javac HelloWorld.java

CMD ["java", "HelloWorld"]
