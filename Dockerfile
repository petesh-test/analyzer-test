FROM node:10
RUN npm install 
USER nonroot
CMD ['npm','start']
