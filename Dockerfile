FROM centos:6
ADD http://dl.fedoraproject.org/pub/epel/6/i386/epel-release-6-8.noarch.rpm  /mnt
ADD code.tar.gz  /tmp
RUN yum install tree -y
CMD /bin/bash
 



