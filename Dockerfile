FROM jenkinsci/jnlp-slave:2.52

USER root

RUN apt-get update \
 && apt-get install -y apt-transport-https ca-certificates software-properties-common \
 && curl -fsSL https://yum.dockerproject.org/gpg | apt-key add - \
 && apt-key fingerprint 58118E89F3A912897C070ADBF76221572C52609D \
 && add-apt-repository "deb https://apt.dockerproject.org/repo/ debian-$(lsb_release -cs) main" \
 && apt-get update \
 && apt-get install -y \
    python-pip \
    docker-engine=1.11.2-0~jessie \
 && pip install \
    docker-compose \ 
    awscli
