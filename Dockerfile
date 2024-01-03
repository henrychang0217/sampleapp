FROM docker.io/rockylinux/rockylinux
MAINTAINER Henry Chang <henrychang@yijiaglobal.com>

RUN dnf -y install chrony 
RUN echo "Check the time...."

ENTRYPOINT ["/bin/date"]
