FROM continuumio/anaconda3:latest

WORKDIR /workdir
COPY . .

RUN pip install -r requirements.txt

# apt-get install -y mecab libmecab-dev mecab-ipadic mecab-ipadic-utf8 file
# cp /etc//mecabrc /usr/local/etc/
# RUN mkdir /opt/neologd && cd /opt/neologd
# RUN git clone --depth 1 https://github.com/neologd/mecab-ipadic-neologd.git

CMD [ "sh", "run.sh" ]
