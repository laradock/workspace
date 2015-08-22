## Github URL: https://github.com/LaraDock/docker-images/tree/master/beanstalkd
## Docker URL: https://hub.docker.com/r/laradock/beanstalkd
###############################################################################
FROM phusion/baseimage:0.9.17

MAINTAINER Mahmoud Zalt <mahmoud@zalt.me>
# INSPIRED BY github.com/chriskite/beanstalkd

ENV DEBIAN_FRONTEND noninteractive
ENV PATH /usr/local/rvm/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin

RUN apt-get update
RUN apt-get -y dist-upgrade
RUN apt-get install -y beanstalkd

# Clean up APT when done.
RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

VOLUME ["/data"]

EXPOSE 11300

CMD ["/usr/bin/beanstalkd", "-f", "60000", "-b", "/data"]
