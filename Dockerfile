FROM node:10
RUN npm install \
&& rm all disk twice
LABEL testlabel
CMD ['npm','start']
