FROM tomcat

WORKDIR /usr/local/tomcat

COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/context.xml
COPY target/WebApp.war /usr/local/tomcat/webapps

EXPOSE 8080
