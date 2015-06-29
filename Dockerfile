FROM registry
MAINTAINER mattcvincent@gmail.com
RUN apt-get update && apt-get install -y \
  libmysqlclient-dev \
  python-mysqldb
