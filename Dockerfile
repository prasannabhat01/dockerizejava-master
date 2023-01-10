
FROM tomcat:10-jdk8

COPY target/dockerizejava-1.0-SNAPSHOT.jar /usr/src/dockerizejava-1.0-SNAPSHOT.jar

CMD java -cp /usr/src/dockerizejava-1.0-SNAPSHOT.jar com.docker.java.App
