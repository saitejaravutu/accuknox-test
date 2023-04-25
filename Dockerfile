FROM ubuntu:latest
RUN apt-get update && apt-get install -y fortune-mod cowsay netcat
COPY wisecow.sh /
CMD ["/bin/bash", "/wisecow.sh"]
