FROM registry.petesh.io/node:10
RUN npm install 
RUN apt-get install python=2.2.2
RUN sudo yum install httpd-3.3.3
USER petesh
LABEL maintainer="petesh"
HEALTHCHECK --interval=5m --timeout=3s \
  CMD curl -f http://localhost/ || exit 1
CMD ['npm','start']
