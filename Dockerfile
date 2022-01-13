FROM ubuntu:20.04
RUN apt-get update && \
apt-get -y install python3 python3-pip
COPY main.py /app/
WORKDIR /app
CMD ["python3","main.py"]
