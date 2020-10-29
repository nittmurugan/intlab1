FROM python:3.6

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

WORKDIR /app/src

RUN python manage.py migrate

ENTRYPOINT ["python", "manage.py", "runserver", "0:8080"] 



