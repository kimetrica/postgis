FROM mdillon/postgis:latest

COPY create_db.sh /docker-entrypoint-initdb.d/create_db.sh
