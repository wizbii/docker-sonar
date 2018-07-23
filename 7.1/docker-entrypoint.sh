#!/bin/bash

bash -c 'bash -s <<EOF
      trap "break;exit" SIGHUP SIGINT SIGTERM
      javac /opt/sonarqube/docker/com/basgeekball/db/Detector.java
      java -cp `find /opt/sonarqube/ -name "mysql-connector*.jar"`:/opt/sonarqube/docker com.basgeekball.db.Detector && ./bin/run.sh
      EOF'