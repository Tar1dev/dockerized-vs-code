FROM ubuntu

RUN apt-get update -y
RUN apt-get install curl -y

RUN curl -fsSL https://code-server.dev/install.sh | sh

RUN mkdir -p /root/.config/code-server/

EXPOSE 8080

CMD [ "/usr/bin/code-server" ]