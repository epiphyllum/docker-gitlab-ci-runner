FROM sameersbn/gitlab-ci-runner:5.2.1
MAINTAINER hary <94093146@qq.com>

RUN echo "Asia/Shanghai" > /etc/timezone \
 && dpkg-reconfigure -f noninteractive tzdata


