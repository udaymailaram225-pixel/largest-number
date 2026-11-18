FROM eclipse-temurin:21-jdk 
WORKDIR /largest 
COPY largest.java .
RUN javac Largest.java
CMD ["java", "Largest"]