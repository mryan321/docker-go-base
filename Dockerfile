FROM alpine:3.7

COPY /scripts /bin

ENTRYPOINT ["/bin/start.sh"]