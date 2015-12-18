FROM debian:latest

MAINTAINER "Daniel Whatmuff" <danielwhatmuff@gmail.com>

RUN apt-get update -y && \ 
    apt-get install --no-install-recommends -y -q curl ca-certificates libc6 python groff && \
    mkdir -p /root/.aws && \
    curl https://bootstrap.pypa.io/get-pip.py -o /tmp/get-pip.py && \
    python /tmp/get-pip.py && \
    pip install awscli && \
    rm -rf /root/.cache/pip && \
    mkdir -p /root/.aws && \
    aws --version

CMD ["aws"]
