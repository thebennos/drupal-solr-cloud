FROM bitnami/solr:8
LABEL maintainer "Benjamin Wenderoth <b.wenderoth@gmail.com>"
COPY search_api_solr_config /bitnami/solr/server/solr/configsets/_default
