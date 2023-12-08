FROM postgres:16.1-alpine3.18
EXPOSE 5432
ADD ./Docker/creationclient.sql /structure.sql
ENV POSTGRES_USER=admin
ENV POSTGRES_PASSWORD=password
ENV POSTGRES_DB=bdd-pfr
RUN psql -U admin bdd-pfr