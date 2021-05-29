FROM alpine:latest
RUN apk add --no-cache borgbackup openssh-client bash
ENTRYPOINT ["borg"]
