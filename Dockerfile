FROM rasa/rasa:1.8.1
COPY . /app
WORKDIR /app
ADD jieba-0.42.1.tar.gz /
EXPOSE 3000

