FROM elasticsearch:7.10.13

RUN bin/elasticsearch-plugin install --batch ingest-attachment
