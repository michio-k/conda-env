FROM continuumio/anaconda3:latest

WORKDIR /workdir
COPY . .

RUN pip install -r requirements.txt

CMD [ "sh", "run.sh" ]
