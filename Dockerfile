FROM sonarqube:6.7.1

RUN echo "\
https://github.com/SonarSource/SonarTS/releases/download/1.5.0.2122/sonar-typescript-plugin-1.5.0.2122.jar\n\
https://github.com/racodond/sonar-css-plugin/releases/download/4.13/sonar-css-plugin-4.13.jar\n\
https://github.com/SonarSource/sonar-csharp/releases/download/6.8.1.4648/sonar-csharp-plugin-6.8.1.4648.jar\n\
https://github.com/SonarSource/SonarJS/releases/download/4.0.0.5862/sonar-javascript-plugin-4.0.0.5862.jar\n\
https://github.com/SonarSource/sonar-java/releases/download/5.0-RC1/sonar-java-plugin-5.0.0.12773.jar\n\
https://github.com/SonarSource/sonar-php/releases/download/2.12-RC1/sonar-php-plugin-2.12.0.2845.jar\n\
https://github.com/arturbosch/sonar-kotlin/releases/download/0.3.0/sonar-kotlin-0.3.0.jar\n \
https://github.com/kogitant/sonar-slack-notifier-plugin/releases/download/2.1.2/cks-slack-notifier-2.1.2.jar\n\
http://downloads.sonarsource.com/plugins/org/codehaus/sonar-plugins/sonar-issue-assign-plugin/1.6/sonar-issue-assign-plugin-1.6.jar\n\
https://github.com/pmayweg/sonar-groovy/releases/download/1.5/sonar-groovy-plugin-1.5.jar\
"  |  wget -i -  -P $SONARQUBE_HOME/extensions/plugins/
