FROM google/cloud-sdk:alpine
RUN gcloud components install kubectl
RUN gcloud components install alpha beta
RUN apk --no-cache --update add \
    less \
    bash \
    git \
    curl \
    docker

