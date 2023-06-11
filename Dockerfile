FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y curl

RUN curl https://alpha.bito.co/downloads/cli/install.sh -fsSL | bash 

CMD ["/bin/bash"]
