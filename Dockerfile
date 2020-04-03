FROM docker.elastic.co/kibana/kibana-oss:7.2.0
RUN bin/kibana-plugin install https://github.com/sivasamyk/logtrail/releases/download/v0.1.31/logtrail-7.2.0-0.1.31.zip
COPY logtrail.json /usr/share/kibana/plugins/logtrail/logtrail.json

