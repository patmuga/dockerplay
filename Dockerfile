FROM java:9 

RUN javac HelloDocker.java

CMD ["java", "HelloDocker"]

