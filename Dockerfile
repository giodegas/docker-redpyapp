FROM python:3
MAINTAINER Giovanni De Gasperis @giodegas

RUN apt-get update && apt-get upgrade && apt-get -y install vim nano

WORKDIR /app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY run.py /app/.

CMD [ "bash" ]
