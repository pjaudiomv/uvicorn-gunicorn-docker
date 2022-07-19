FROM pjaudiomv/uvicorn-gunicorn:python3.9

LABEL maintainer="Sebastian Ramirez <tiangolo@gmail.com>"

RUN pip install uvicorn[standard]==0.15.0 gunicorn==20.1.0 fastapi==0.68.1
