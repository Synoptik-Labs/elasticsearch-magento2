FROM elasticsearch:7.17.18
ENV discovery.type=single-node
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-phonetic
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu
EXPOSE 9200
EXPOSE 9300
