FROM scratch

COPY /scripts /bin

ENTRYPOINT ["./app"]