FROM alpine:latest
COPY drone-demo /workdir/drone-demo
WORKDIR /workdir
CMD ["./drone-demo"]