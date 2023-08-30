FROM python:3.10-slim

RUN mkdir /opt/project
WORKDIR /opt/project

RUN apt-get -y update
RUN apt-get install -y --no-install-recommends gcc python3-dev
RUN python3 -m pip install ipykernel notebook

COPY requirements.txt requirements.txt

RUN python3 -m pip install --no-cache-dir -r /opt/project/requirements.txt
