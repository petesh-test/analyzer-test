FROM node:8
RUN npm install
LABEL testlabel
CMD ['npm','start']
