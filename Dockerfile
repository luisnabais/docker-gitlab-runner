FROM gitlab/gitlab-runner:alpine3.15-v14.10.1

RUN apk -U add ansible
