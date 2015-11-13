FROM ubuntu:14.04

RUN apt-get update && apt-get install -y socat
COPY appfile /tmp/appfile
EXPOSE 9001
CMD ["socat","TCP4-LISTEN:9001","SYSTEM:/bin/cat /tmp/appfile"]
