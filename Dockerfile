FROM node:1.3
FROM python:1.3
RUN apt-get install python=2.2
CMD ['npm','start']
