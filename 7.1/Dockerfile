FROM sonarqube:7.1

RUN echo "\
https://sonarsource.bintray.com/Distribution/sonar-typescript-plugin/sonar-typescript-plugin-1.7.0.2893.jar\n\
https://sonarsource.bintray.com/Distribution/sonar-css-plugin/sonar-css-plugin-1.0.0.457.jar\n\
https://sonarsource.bintray.com/Distribution/sonar-csharp-plugin/sonar-csharp-plugin-7.2.0.5463.jar\n\
https://sonarsource.bintray.com/Distribution/sonar-javascript-plugin/sonar-javascript-plugin-4.1.0.6085.jar\n\
https://sonarsource.bintray.com/Distribution/sonar-java-plugin/sonar-java-plugin-5.5.0.14655.jar\n\
https://sonarsource.bintray.com/Distribution/sonar-php-plugin/sonar-php-plugin-2.13.0.3107.jar\n\
https://github.com/kogitant/sonar-slack-notifier-plugin/releases/download/2.1.2/cks-slack-notifier-2.1.2.jar\n\
https://github.com/pmayweg/sonar-groovy/releases/download/1.5/sonar-groovy-plugin-1.5.jar\n\
https://sonarsource.bintray.com/Distribution/sonar-scm-git-plugin/sonar-scm-git-plugin-1.4.1.1128.jar\n\
https://github.com/ZoeThivet/sonar-l10n-fr/releases/download/1.15/sonar-l10n-fr-plugin-1.15.jar\n\
https://dl.bintray.com/mwz/maven/com/github/mwz/sonar-scala_2.12/6.5.0/sonar-scala_2.12-6.5.0-assembly.jar\n\
https://sonarsource.bintray.com/Distribution/sonar-kotlin-plugin/sonar-kotlin-plugin-1.0.0.928.jar\n\
https://github.com/Backelite/sonar-swift/releases/download/0.3.7/backelite-sonar-swift-plugin-0.3.7.jar\
"  |  wget -i -  -P $SONARQUBE_HOME/extensions/plugins/
