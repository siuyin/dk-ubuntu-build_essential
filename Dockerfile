FROM ubuntu:16.04
RUN apt update
RUN apt install -y build-essential
ADD hello.rb /samples/hello.rb
CMD ["bash"]
