FROM postgres

COPY extensions.sql /docker-entrypoint-initdb.d

CMD ["postgres"]

EXPOSE 5432
