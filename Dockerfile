FROM python:2.7

# Creating Application Source Code Directory
RUN mkdir -p /usr/src/app

# Setting Home Directory for containers
WORKDIR /usr/src/app

# Installing python dependencies
RUN pip install Flask gunicorn futures

# Copying src code to Container
COPY . /usr/src/app

# Application Environment variables
ENV PORT 8080

# Exposing Ports
EXPOSE $PORT

# Setting Persistent data
VOLUME ["/app-data"]

# Running Python Application
CMD gunicorn -b :$PORT -c gunicorn.conf.py main:app
