FROM alpine:3.4

RUN apk add --update ca-certificates && rm -rf /var/cache/apk/*

COPY exec /bin

ENTRYPOINT ["/bin"]

EXPOSE 8001
