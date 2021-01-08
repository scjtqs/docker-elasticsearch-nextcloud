FROM elasticsearch:6.8.13

RUN bin/elasticsearch-plugin install --batch ingest-attachment
