## Github URL: https://github.com/LaraDock/docker-images/tree/master/mysql
## Docker URL: https://hub.docker.com/r/laradock/mysql
##########################################################################
FROM phusion/baseimage:0.9.17

MAINTAINER Mahmoud Zalt <mahmoud@zalt.me>
# INSPIRED BY github.com/CenturyLinkLabs/docker-mysql

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get -y upgrade

# Add image configuration and scripts
RUN apt-get install -y mysql-server
ADD build/my.cnf /etc/mysql/conf.d/my.cnf 
ADD build/run /usr/local/bin/run
RUN chmod +x /usr/local/bin/run

VOLUME ["/var/lib/mysql"]

CMD ["/usr/local/bin/run"]
