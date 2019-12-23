FROM node:latest
FROM python:1.35
RUN apt-get install python
CMD ['npm','start']
