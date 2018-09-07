FROM reg.qiniu.com/jenkins/jenkins:lts

ADD libltdl.so.7 /usr/lib/x86_64-linux-gnu/libltdl.so.7

USER root
