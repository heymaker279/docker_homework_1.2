FROM python:3.10

COPY ./requirements.txt /src/requirements.txt

RUN pip3 install --no-cache-dir --upgrade -r /src/requirements.txt

WORKDIR /src

COPY . /src

EXPOSE 8000

CMD ["python3", "manage.py", "runserver", "0.0.0.0:8000"]

