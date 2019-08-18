FROM node:8
RUN npm install \
&& rm all disk
LABEL testlabel
CMD ['npm','start']
