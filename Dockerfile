FROM debian
RUN apt-get update && apt-get install -y netcat
ENTRYPOINT ["/bin/netcat"]
