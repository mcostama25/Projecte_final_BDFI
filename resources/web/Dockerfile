FROM python:3.10-alpine
WORKDIR /code
ENV PROJECT_HOME=/data/project
COPY  requirements.txt requirements.txt
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
