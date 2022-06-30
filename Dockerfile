FROM gitlab/gitlab-runner:alpine3.15-v15.1.1

RUN apk -U add ansible
