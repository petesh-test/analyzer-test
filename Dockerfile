FROM node:10
RUN npm install 
USER notroot
CMD ['npm','start']
