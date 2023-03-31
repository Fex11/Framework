jar cvf framework.jar -C framework/build/web/WEB-INF/classes/ etu001942
mv framework.jar Test/build/web/WEB-INF/lib/
jar cvf Test.war -C  Test/build/web .  
mv Test.war /opt/apache-tomcat-9.0.71/webapps/


