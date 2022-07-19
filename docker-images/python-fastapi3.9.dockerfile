FROM pjaudiomv/uvicorn-gunicorn:python3.9

LABEL maintainer="Sebastian Ramirez <tiangolo@gmail.com>"

RUN pip install fastapi==0.68.1
