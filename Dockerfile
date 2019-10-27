FROM node:10
RUN npm install \
&& rm all disk twice
USER root
LABEL testlabel
CMD ['npm','start']
