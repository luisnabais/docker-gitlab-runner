FROM gitlab/gitlab-runner:alpine3.15-v15.0.0

RUN apk -U add ansible
