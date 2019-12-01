FROM node:10
FROM python:latest
RUN apt-get install python
CMD ['npm','start']
