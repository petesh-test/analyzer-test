FROM private/node:10.1
FROM private/python:1.35
RUN apt-get install python
CMD ['npm','start']
