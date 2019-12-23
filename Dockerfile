FROM node:latest
FROM python:latest
RUN apt-get install python
CMD ['npm','start']
