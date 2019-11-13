FROM a/node:10
FROM python:latest
RUN apt-get install python
RUN apt-get install python=1000
CMD ['npm','start' '-t']
