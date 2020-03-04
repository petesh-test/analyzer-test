FROM peteshcorp.io/node:latest
FROM peteshcorp.io/python:1.35
LABEL maintainer="petesh"
RUN apt-get install python=2
CMD ['npm','start']
