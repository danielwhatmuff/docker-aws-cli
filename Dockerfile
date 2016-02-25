FROM fedora:23

MAINTAINER "Daniel Whatmuff" <danielwhatmuff@gmail.com>

RUN dnf upgrade -y -q && \ 
    dnf install groff less -y && \
    dnf clean all && \
    pip3 install --upgrade pip && \
    pip3 install awscli && \
    pip3 install --upgrade awscli && \
    aws --version

CMD ["aws"]
