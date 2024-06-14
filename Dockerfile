FROM eclipse-mosquitto:latest

EXPOSE 1883
EXPOSE 9001

CMD ["mosquitto", "-c", "/mosquitto-no-auth.conf"]
