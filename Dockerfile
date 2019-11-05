FROM node:10
FROM python
RUN npm install 
RUN npm ci
RUN apt-get install python=2.2
LABEL maintainer="SvenDowideit@home.org.au"
USER root
CMD ['npm','start']
