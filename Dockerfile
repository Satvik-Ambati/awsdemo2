FROM ubuntu:16.04

COPY ./demo-app /opt/
EXPOSE 8080

ENTRYPOINT ["/opt/demo-app"]
