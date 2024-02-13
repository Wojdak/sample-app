FROM python:3.9-slim

WORKDIR /app

RUN pip install --no-cache-dir Flask

COPY . .

CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]