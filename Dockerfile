FROM tomcat:8.5.40
COPY target/simple-web-app /usr/local/tomcat/webapps
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
#
