FROM registry.access.redhat.com/ubi8/ubi:8.2

RUN yum update -y && \ 
RUN yum clean all

EXPOSE 22

EXPOSE 443

EXPOSE 80

EXPOSE 21

EXPOSE 23

USER root
