FROM mysql

ENV MYSQL_DATABASE authentication

COPY ./sql-scripts/ /docker-entrypoint-initdb.d/
