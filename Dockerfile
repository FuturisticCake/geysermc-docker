# Based on https://github.com/brittondodd/docker-geysermc/blob/master/Dockerfile

FROM openjdk:17

WORKDIR /main

ADD https://ci.opencollab.dev//job/GeyserMC/job/Geyser/job/master/lastSuccessfulBuild/artifact/bootstrap/standalone/target/Geyser.jar /main

EXPOSE 19132

CMD ["java", "-Xms2048m", "-Xmx2048m", "-jar", "Geyser.jar"]
