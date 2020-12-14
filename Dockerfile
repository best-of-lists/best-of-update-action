FROM python:3.8

RUN pip install --no-cache-dir best-of

COPY ./entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/bin/sh", "/entrypoint.sh"]
