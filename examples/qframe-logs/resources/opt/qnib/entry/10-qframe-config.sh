#!/bin/bash


cat /opt/qnib/qframe/template.yml \
  |sed -e "s/LOG_LEVEL/${LOG_LEVEL}/" \
  |sed -e "s/INFLUXDB_HOST/${INFLUXDB_HOST}/" \
  |sed -e "s/ELASTICSEARCH_HOST/${ELASTICSEARCH_HOST}/" \
  |sed -e "s/ELASTICSEARCH_HOST/${ELASTICSEARCH_HOST}/" \
  |sed -e "s/GROK_PATTERNS_DIR/${GROK_PATTERNS_DIR}/" \
  > /etc/qframe.yml
