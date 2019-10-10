FROM registry.petesh.io/node:10
RUN npm install 
RUN apt-get install python=2.2.2
RUN sudo yum install httpd-3.3.3
USER petesh
LABEL maintainer="petesh"
CMD ['npm','start']
