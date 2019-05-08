FROM alpine:3.7
RUN apk add --no-cache bash
COPY chrootsh /
ENTRYPOINT ["/chrootsh"]
