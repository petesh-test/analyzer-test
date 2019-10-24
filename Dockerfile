FROM node:10
RUN npm install 
USER notrrot
CMD ['npm','start']
