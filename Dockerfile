FROM odoo:16.0

LABEL MAINTAINER Angel Asencios <am.angell98@gmail.com>
USER root

RUN apt-get update
RUN apt-get -y dist-upgrade
RUN apt-get install -y apt-utils
#RUN pip3 install watchdog
RUN pip3 install pandas
RUN pip3 install numpy
RUN pip3 install beautifulsoup4
RUN pip3 install docker
RUN pip3 install paramiko
RUN pip3 install python-crontab



