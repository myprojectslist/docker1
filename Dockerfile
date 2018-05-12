 FROM ubuntu:16.04
 FROM python:3
 ENV PYTHONUNBUFFERED 1
 RUN mkdir /code3
 WORKDIR /code3
 ADD requirements.txt /code3/
 
 RUN apt-get update
 


 RUN pip install -r requirements.txt
 ADD . /code3/

