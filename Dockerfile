FROM node:10
FROM python
RUN npm install 
USER root
CMD ['npm','start']
