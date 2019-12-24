FROM node:latest
FROM python:latest
RUN apt-get install python=2.2
CMD ['npm','start']
