FROM node:latest
FROM python:latest
RUN apt-get install python
RUN apt-get install node
CMD ['npm','start']
