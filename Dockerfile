FROM python:3.8

WORKDIR /app

# Copy the server and client directories into the container
# COPY server /app/server
# COPY client /app/client

RUN echo "Hello world"
RUN ls 

# build image
# docker build -t dummy-image . # create docker image from dockerfile in `.` directory
# docker run -it dummy-image bash

# docker push ronnydonny/test-push-vincent:tagname