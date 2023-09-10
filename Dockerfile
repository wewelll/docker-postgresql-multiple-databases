FROM postgres:15-alpine
COPY create-multiple-postgresql-databases.sh /docker-entrypoint-initdb.d/
