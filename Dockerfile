FROM openjdk:22-bullseye

WORKDIR /src/app

RUN apt-get update && \
  apt-get install -y wget

RUN wget https://github.com/jagrosh/MusicBot/releases/download/0.3.9/JMusicBot-0.3.9.jar && \
  cp JMusicBot-*.*.*.jar JMusicBot.jar && ls

CMD ["java", "-Dnogui=true", "-jar", "/src/app/JMusicBot-0.3.9.jar"]
