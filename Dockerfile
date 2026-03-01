FROM ubuntu:latest

RUN echo "Hello from layer"

RUN apt update && apt install -y curl

CMD ["bash"]

RUN echo "Version 2"
