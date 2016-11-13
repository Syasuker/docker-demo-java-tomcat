FROM daocloud.io/daocloud/dao-tomcat:v7.0.55

# ADD *.war /tomcat/webapps/

# ADD syabbs/   /tomcat/webapps/
ADD cpWar.sh /cpWar.sh

# CMD ["/cpWar.sh"]