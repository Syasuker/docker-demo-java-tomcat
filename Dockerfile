FROM daocloud.io/daocloud/dao-tomcat:v7.0.55

 ADD *.war /tomcat/webapps/

# ADD syabbs/   /tomcat/webapps/
# ADD cp_war.sh /cp_war.sh

# RUN chmod +x /*.sh

# CMD ["/cp_war.sh"]