FROM mysql:8.0.23
ADD data.sql /docker-entrypoint-initdb.d
EXPOSE 3306
