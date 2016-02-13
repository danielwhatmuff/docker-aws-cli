FROM gliderlabs/alpine:3.2

MAINTAINER "Daniel Whatmuff" <danielwhatmuff@gmail.com>

RUN apk-install python3 curl groff bash && \
            curl https://bootstrap.pypa.io/get-pip.py -o /tmp/get-pip.py && \
            python3 /tmp/get-pip.py && \
            pip install awscli && \
            mkdir -p /root/.aws && \
            rm -rf /root/.cache && \
            rm -rf /var/cache/apk/ && \
            aws --version

CMD ["aws"]
