# What image do you want to start building on?
FROM mysql:5.7.22

ENV MYSQL_DATABASE pley
ENV MYSQL_USER root
ENV MYSQL_ALLOW_EMPTY_PASSWORD yes

ADD schema.sql /docker-entrypoint-initdb.d