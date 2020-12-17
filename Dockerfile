FROM python:3.8

RUN pip install --no-cache-dir best-of==0.3.1

COPY ./resources/entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/bin/sh", "/entrypoint.sh"]
