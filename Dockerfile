FROM ubuntu:16.04

RUN apt-get update && apt-get -y upgrade && \
    apt-get -y install curl python groff && \
    apt-get clean

RUN curl "https://bootstrap.pypa.io/get-pip.py" -o "get-pip.py" && \
    python get-pip.py && pip install awscli

CMD ["aws"]

