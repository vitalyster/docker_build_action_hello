FROM alpine:latest
ADD hello.sh /
ENTRYPOINT ["/hello.sh"]
