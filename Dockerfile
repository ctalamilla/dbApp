FROM mysql:8.0

WORKDIR /usr/src

ENV MYSQL_ROOT_PASSWORD secret

ADD carmakers.sql /docker-entrypoint-initdb.d

EXPOSE 33060:3306

