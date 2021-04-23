FROM mysql:5.6

ENV MYSQL_DATABASE authentication

COPY ./sql-scripts/ /docker-entrypoint-initdb.d/
