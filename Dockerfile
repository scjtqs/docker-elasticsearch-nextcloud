FROM elasticsearch:6.6.2

RUN yes | .bin/elasticsearch-plugin install --batch ingest-attachment
RUN yes | .bin/elasticsearch-plugin install https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v6.6.2/elasticsearch-analysis-ik-6.6.2.zip
