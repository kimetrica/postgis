FROM mdillon/postgis:9.5

COPY create_db.sh /docker-entrypoint-initdb.d/create_db.sh
