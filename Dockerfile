
FROM python:2.7
WORKDIR /index.html
COPY . .
EXPOSE 3000
CMD python -m SimpleHTTPServer 3000
