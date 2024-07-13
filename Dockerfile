#https://docs.docker.com/reference/dockerfile/   READ PLEASE
#Download ubuntu 16
FROM    ubuntu:16

# install telnet     
RUN     apt-get update -y            
RUN     apt-get install telnet -y       

# dockerfile consists of 2 import things.
# 1. Comment 
# 2. Directive

 