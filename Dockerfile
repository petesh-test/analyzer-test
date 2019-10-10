FROM node
RUN npm install 
RUN apt-get install python
RUN sudo yum install httpd
USER root
LABEL maintainers="petesh"
CMD ['npm','start']
