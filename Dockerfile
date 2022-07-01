
FROM python:3.8.13-slim-bullseye

WORKDIR /usr/src/app

RUN pip3 install django

COPY . . 

CMD ["python3", "manage.py", "runserver", "80"]
