FROM ubuntu:latest
RUN apt-get update
RUN apt-get -y install python3
CMD export PYTHONPATH=/usr/local/bin/python3
CMD export "PATH=/usr/bin/python3/bin:$PATH"
COPY ./app /app
CMD cd /app
CMD ["python3", "-m" , "http.server", "8000", "--directory", "/app/"]