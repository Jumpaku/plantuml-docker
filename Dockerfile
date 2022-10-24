FROM ghcr.io/plantuml/plantuml:sha-b6a3efd

# ENTRYPOINT ["java", "-jar", "/opt/plantuml.jar"]
RUN apk add bash
ENTRYPOINT []

CMD [ "ash" ]

WORKDIR /data