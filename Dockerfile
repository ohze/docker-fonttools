# image sandinh/fonttools
FROM python:3.7-alpine

RUN apk add --no-cache --virtual .build-deps gcc g++
RUN pip install fonttools[woff]
RUN apk del .build-deps
