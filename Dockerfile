FROM docker.elastic.co/logstash/logstash:8.13.2
USER logstash
RUN /usr/share/logstash/bin/logstash-plugin install logstash-filter-range
CMD ["/usr/share/logstash/bin/logstash"]
