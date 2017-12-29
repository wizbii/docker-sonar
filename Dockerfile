FROM sonarqube:6.7.1

ENV PLUGINS='/tmp/plugins.txt'

COPY plugins.txt /tmp/

RUN wget -i $PLUGINS -P $SONARQUBE_HOME/extensions/plugins/

