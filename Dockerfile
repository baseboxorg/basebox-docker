FROM quay.io/baseboxorg/basebox
MAINTAINER Open BaseBox.org <open@basebox.org>

ADD https://get.docker.io/builds/Linux/x86_64/docker-1.3.2 /bin/docker
RUN chmod +x /bin/docker
