#!/bin/bash
mkdir downloaded_wars
cd downloaded_wars
wget $ARTIFACT_URL --no-check-certificate
cp * /usr/local/tomcat/webapps
catalina.sh run