FROM  openjdk:17-jdk-alpine
WORKDIR /user/app
COPY app.java .
RUN javac app.java
CMD ["java","app"]