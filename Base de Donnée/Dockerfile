FROM postgres:16.1-alpine3.18
EXPOSE 5432
ADD ./Docker/creationclient.sql /docker-entrypoint-initdb.d/structure.sql
ENV POSTGRES_USER=admin
ENV POSTGRES_PASSWORD=password
ENV POSTGRES_DB=bdd-pfr
VOLUME [ "/var/lib/postgresql/data" ]