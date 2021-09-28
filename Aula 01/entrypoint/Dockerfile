FROM ubuntu
WORKDIR /app

COPY ./entrypoint.sh ./entrypoint.sh
RUN chmod +x ./entrypoint.sh

CMD ["./entrypoint.sh"]
ENTRYPOINT ["./entrypoint.sh"]

#  docker build -t diogoferreira/ubuntu-start:cmd .
#  docker build -t diogoferreira/ubuntu-start:entry .

# docker container run diogoferreira/ubuntu-start:cmd
# docker container run diogoferreira/ubuntu-start:entry