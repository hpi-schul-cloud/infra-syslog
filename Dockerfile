FROM centos:7

RUN yum upgrade -y && yum install -y rsyslog rsyslog-gnutls

CMD /sbin/rsyslogd -n
