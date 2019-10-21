FROM ubuntu:18.04

RUN apt update && apt install -y etcd-client
COPY ./backup.sh.v3 /backup.sh
CMD ["./backup.sh"]
