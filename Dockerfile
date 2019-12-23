FROM node:1.3
FROM python:2.7
RUN apt-get install python
CMD ['npm','start']
