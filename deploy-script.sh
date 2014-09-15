echo 'Deploy JBoss'
cp -r /vagrant/spring-petclinic ~/
cd ~/spring-petclinic
mvn clean package jboss-as:deploy -s settings.xml
