This repository contains code examples and exercise which accompagny the tensor networks module of the EPITA quantum major.

# Installation
First, install Docker (https://www.docker.com/get-started/) and make sure it's running.

To open the jupyter notebook run the command below and click on the link:

```bash
docker-compose up --attach python-tn-exercises
```

# Rebuilding the docker image
To rebuild the docker image following changes to the requirements or Dockerfile:

```bash
docker-compose build python-tn-exercises
```