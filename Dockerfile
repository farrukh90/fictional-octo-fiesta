#https://docs.docker.com/reference/dockerfile/   READ PLEASE
#Download centos 7
FROM    centos:7   
  
# install telnet                
RUN     yum install telnet -y       

# dockerfile consists of 2 import things.
# 1. Comment 
# 2. Directive

 