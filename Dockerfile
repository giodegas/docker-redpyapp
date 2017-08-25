FROM python:3
MAINTAINER Giovanni De Gasperis @giodegas

WORKDIR /app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY run.py /app/.

CMD [ "bash" ]
