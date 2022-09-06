FROM ubuntu:22.04
RUN apt update -y
RUN apt install curl -y
RUN curl -sSL https://get.docker.com/ | sh
RUN usermod -aG docker `whoami`
CMD ["bash"]
