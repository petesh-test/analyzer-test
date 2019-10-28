FROM node:12
RUN npm install 
USER root
CMD ['npm','start']
