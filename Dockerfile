FROM alpine:3.6
RUN apk add --no-cache wget


# start crond with log level 8 in foreground, output to stderr
CMD ["crond", "-f", "-d", "8"]