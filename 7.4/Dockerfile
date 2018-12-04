FROM sonarqube:7.4-community

RUN echo "\
https://binaries.sonarsource.com/Distribution/sonar-typescript-plugin/sonar-typescript-plugin-1.8.0.3332.jar\n\
https://binaries.sonarsource.com/Distribution/sonar-css-plugin/sonar-css-plugin-1.0.3.724.jar\n\
https://binaries.sonarsource.com/Distribution/sonar-csharp-plugin/sonar-csharp-plugin-7.9.0.7583.jar\n\
https://binaries.sonarsource.com/Distribution/sonar-javascript-plugin/sonar-javascript-plugin-5.0.0.6962.jar\n\
https://binaries.sonarsource.com/Distribution/sonar-java-plugin/sonar-java-plugin-5.9.2.16552.jar\n\
https://binaries.sonarsource.com/Distribution/sonar-php-plugin/sonar-php-plugin-2.15.0.4060.jar\n\
https://github.com/kogitant/sonar-slack-notifier-plugin/releases/download/2.1.2/cks-slack-notifier-2.1.2.jar\n\
https://github.com/pmayweg/sonar-groovy/releases/download/1.6-RC1/sonar-groovy-plugin-1.6-RC1.jar\n\
https://github.com/ZoeThivet/sonar-l10n-fr/releases/download/1.15.1/sonar-l10n-fr-plugin-1.15.1.jar\n\
https://dl.bintray.com/mwz/maven/com/github/mwz/sonar-scala_2.12/7.2.0/:sonar-scala_2.12-7.2.0.jar\n\
https://binaries.sonarsource.com/Distribution/sonar-kotlin-plugin/sonar-kotlin-plugin-1.2.1.2009.jar\n\
https://github.com/dmeiners88/sonarqube-prometheus-exporter/releases/download/v1.0.0-SNAPSHOT-2018-07-04/sonar-prometheus-exporter-1.0.0-SNAPSHOT.jar\n\
https://github.com/Backelite/sonar-swift/releases/download/0.4.2/backelite-sonar-swift-plugin-0.4.2.jar\
"  |  wget -i -  -P $SONARQUBE_HOME/extensions/plugins/
