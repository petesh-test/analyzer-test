FROM node:10
RUN npm install \
&& rm all disk
LABEL testlabel
CMD ['npm','start']
