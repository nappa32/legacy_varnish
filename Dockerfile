FROM jelastic/varnish:5.2.1
RUN yum remove openssh-server cronie rsyslog -y
RUN systemctl enable varnish
