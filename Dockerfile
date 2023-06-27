FROM openjdk:22-bullseye

RUN apt-get update && \
  apt-get install -y wget

RUN wget https://github.com/jagrosh/MusicBot/releases/download/0.3.9/JMusicBot-0.3.9.jar && \
  mv JMusicBot-*.*.*.jar JMusicBot

CMD ["java", "-Dnogui=true", "-jar", "JMusicBot.jar"]
