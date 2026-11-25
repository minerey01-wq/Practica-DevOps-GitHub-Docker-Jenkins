
FROM ubuntu:22.04

WORKDIR /game

COPY "Five Nights at Whites Demo V 1.1.0/" /game/

CMD ["bash", "-c", "echo 'Five Nights at Whites está preparado en el contenedor' && ls -lah"]
