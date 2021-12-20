FROM centos:7
RUN yum update -y && \
	yum install -y epel-release && \
	yum install -y nano git htop && \
	yum install -y httpd
