FROM openjdk:17-jdk-slim

WORKDIR /app

COPY . .

EXPOSE 25565

CMD ["bash", "start.sh"]
