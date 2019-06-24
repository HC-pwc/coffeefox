FROM openjdk:8-stretch

RUN apt-get update && apt-get install --yes iceweasel
