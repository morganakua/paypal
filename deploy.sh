#!/bin/bash
echo "Tesla project is ready for the market"
echo "Deployment started"
mkdir deployment
touch deployment/app,java
chmod 744 deployment/app.java
sudo chown cee:cee deployment/app.java
mkdir app
cp deployment/app.java app
echo "Deployment Successful"
whoami
echo "Congratulations `whoami`, you are deployed as a millionaire"
echo "You shall succeed in Jesusu name."
