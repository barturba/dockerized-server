FROM debian:stable-slim

COPY dockerized-server /bin/dockerized-server

ENV PORT 8080

CMD ["/bin/dockerized-server"]