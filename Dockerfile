FROM alpine:3.6
RUN apk --no-cache update && \
  apk --no-cache add curl gzip && \
  rm -rf /var/cache/apk/*
ENTRYPOINT ["curl"]
