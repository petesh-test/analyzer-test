FROM node:10
FROM python:2.7
RUN apt-get install python
CMD ['npm','start']
