FROM ubuntu

LABEL PAQURA <slavaavals616@gmail.com>

RUN apt-get update && apt-get install -y cowsay && ln -s /usr/games/cowsay /usr/bin/cowsay

ENTRYPOINT ["cowsay"]