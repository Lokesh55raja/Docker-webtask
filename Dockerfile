FROM python

WORKDIR /app

COPY requirements.txt requirements.txt

RUN apt-get update && \
    apt-get install -y gcc && \
    pip install -r requirements.txt

COPY . .

EXPOSE 5000


CMD [ "python", "app.py","flask", "run", "--host=0.0.0.0" ]
