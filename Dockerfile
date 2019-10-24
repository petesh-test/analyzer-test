FROM node:10
RUN npm install 
USER root
CMD ['npm','start']
