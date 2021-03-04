FROM centos:7

RUN yum upgrade -y && yum install -y rsyslog

CMD /sbin/rsyslogd -n
