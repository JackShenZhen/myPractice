#!/bin/bash
cur_path=$(pwd)
export GRAILS_HOME=$cur_path/grails-3.0.11
export PATH=$GRAILS_HOME/bin:$PATH
export JAVA_HOME="$cur_path/jdk1.8.0_51"
export CLASSPATH=$JAVA_HOME/lib:$JAVA_HOME/jre/lib:$CLASSPATH
export PATH=$JAVA_HOME/bin:$JAVA_HOME/jre/bin:$PATH
ln -s $cur_path/gradleRepo/.gradle ~/.gradle
