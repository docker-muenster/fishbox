FROM alpine:edge

RUN apk --no-cache add \
  fish curl jq

CMD ["fish"]
