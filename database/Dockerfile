FROM mysql:5.7
#New comment to trigger Jenkins
ENV MYSQL_ROOT_PASSWORD=admin 
ENV MYSQL_USER=paystand
ENV MYSQL_PASSWORD=paystand

WORKDIR /app
ADD db.sql /docker-entrypoint-initdb.d
