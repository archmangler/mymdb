FROM python:3.6
MAINTAINER traiano@gmail.com 
ADD . /usr/src/app
WORKDIR /usr/src/app
COPY requirements.dev.txt ./
RUN pip3 install --no-cache-dir -r requirements.dev.txt
EXPOSE 8090
#CMD exec gunicorn mymdb.wsgi:application --bind 0.0.0.0:8090 --workers 3
CMD python3.6 manage.py runserver 0.0.0.0:8000
