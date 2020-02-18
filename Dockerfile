FROM logstash:6.8.5
RUN rm -f /usr/share/logstash/pipeline/logstash.conf
COPY 02-beats-input.conf /usr/share/logstash/pipeline/02-beats-input.conf
COPY 30-output.conf /usr/share/logstash/pipeline/30-output.conf