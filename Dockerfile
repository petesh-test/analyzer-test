FROM node:latest
FROM python:1.35
RUN apt-get install python=2.2
CMD ['npm','start']
