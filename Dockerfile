FROM jenkins/jenkins:lts

ADD libltdl.so.7 /usr/lib/x86_64-linux-gnu/libltdl.so.7
COPY jenkins_home /var/jenkins_home

USER root
