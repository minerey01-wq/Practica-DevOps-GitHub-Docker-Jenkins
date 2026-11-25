
FROM ubuntu:22.04

WORKDIR /game

COPY . /game/

CMD ["bash", "-c", "echo 'Five Nights at Whites esta preparado' && ls -lah"]
