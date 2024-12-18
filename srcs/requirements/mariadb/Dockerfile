FROM mariadb:latest

COPY ./mariadb.conf /etc/mysql/mariadb.conf.d/

ENV MYSQL_ROOT_PASSWORD=rootpassword

RUN apt-get update && apt-get install -y mysql-client

EXPOSE 3306

CMD [ "mariadb" ]