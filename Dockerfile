FROM tomcat:9.0
COPY target/*.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 7007
CMD ["catalina.sh","run"]


# FROM <base-image>
# WORKDIR <directory-inside-container>
# COPY <local> <container>
# RUN <command>
# EXPOSE <port>
# CMD ["command", "arg"]
