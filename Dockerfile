FROM mdillon/postgis:9.4

COPY create_db.sh /docker-entrypoint-initdb.d/create_db.sh
