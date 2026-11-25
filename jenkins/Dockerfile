
FROM jenkins/jenkins:lts-jdk21

USER root

RUN apt-get update && \
    apt-get install -y docker.io git-lfs && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

RUN git lfs install --system

USER jenkins
