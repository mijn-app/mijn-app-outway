FROM nlxio/outway:v0.47.0

RUN apk --no-cache add ca-certificates tzdata && update-ca-certificates

COPY . /

EXPOSE 80

STOPSIGNAL SIGTERM
