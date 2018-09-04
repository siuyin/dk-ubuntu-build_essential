FROM ubuntu:18.04
RUN apt update
RUN apt install -y build-essential
CMD ["bash"]
