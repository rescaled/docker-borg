FROM debian:stable-slim
RUN apt-get -y update && apt-get -y install openssh-client borgbackup
ENTRYPOINT ["borg"]
