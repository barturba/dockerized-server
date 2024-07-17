FROM debian:stable-slim

COPY dockerized-server /bin/dockerized-server

CMD ["/bin/dockerized-server"]