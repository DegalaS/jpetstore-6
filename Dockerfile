FROM tomcat

ADD target/jpetstore.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]
