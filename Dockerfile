FROM postgres:15

ENV POSTGRES_USER=gorgui02
ENV POSTGRES_PASSWORD=gorgui02
ENV POSTGRES_DB=GOF_DB


COPY init.sql /docker-entrypoint-initdb.d/

EXPOSE 5432
