FROM python:3.9-slim

WORKDIR /app

RUN pip install --no-cache-dir Flask

COPY . .

CMD ["flask", "run"]
