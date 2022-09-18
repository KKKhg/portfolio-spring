FROM tomcat:9-jre11
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
COPY server.xml /usr/local/tomcat/config/server.xml
COPY portfolio.war /usr/local/tomcat/webapps/portfolio.war
