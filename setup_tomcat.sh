#!/bin/bash
cur_path=$(pwd)
export JAVA_HOME="$cur_path/jdk1.8.0_51"


export CATALINA_HOME=$cur_path/apache-tomcat-8.0.33

cd $CATALINA_HOME/bin
tar xvfz commons-daemon-native.tar.gz
cd commons-daemon-1.0.15-native-src/unix
./configure
make
cp jsvc ../..
cd ../..


sudo touch /var/run/jsvc.pid
sudo chmod 777 /var/run/jsvc.pid



CATALINA_BASE=$CATALINA_HOME
cd $CATALINA_HOME
./bin/jsvc \
    -classpath $CATALINA_HOME/bin/bootstrap.jar:$CATALINA_HOME/bin/tomcat-juli.jar \
    -outfile $CATALINA_BASE/logs/catalina.out \
    -errfile $CATALINA_BASE/logs/catalina.err \
    -Dcatalina.home=$CATALINA_HOME \
    -Dcatalina.base=$CATALINA_BASE \
    -Djava.util.logging.manager=org.apache.juli.ClassLoaderLogManager \
    -Djava.util.logging.config.file=$CATALINA_BASE/conf/logging.properties \
    org.apache.catalina.startup.Bootstrap
