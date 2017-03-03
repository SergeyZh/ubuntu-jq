FROM ubuntu

MAINTAINER Sergey Zhukov, sergey@jetbrains.com

RUN apt-get update && apt-get install -y jq awscli
