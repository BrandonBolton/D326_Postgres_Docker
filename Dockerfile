FROM postgres:latest

ENV POSTGRES_DB=D326
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=mypassword
ENV LANG en_US.UTF-8
ENV LC_ALL en_US.UTF-8

RUN apt-get update && apt-get install -y postgresql-contrib

COPY SQL/ /docker-entrypoint-initdb.d/

RUN chmod 644 /docker-entrypoint-initdb.d/*

EXPOSE 5432