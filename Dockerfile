FROM ubuntu:latest

COPY bin/linux_server64 /server/server

WORKDIR /server

RUN chmod +x /server/server

EXPOSE 22 23946

ENTRYPOINT [ "/server/server" ]