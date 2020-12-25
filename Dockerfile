FROM postgres:12.3

RUN apt update
RUN apt install -y postgis postgresql-12-postgis-3
