FROM centos:7
RUN yum update -y && \
	yum install epel-release && \
	yum install nano git htop
