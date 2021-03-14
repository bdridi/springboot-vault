#!/bin/bash
CLUSTER=vault-approle
TAG=approle
mvn clean package -DskipTests
docker build -t workcale/springboot-vault:$TAG .
kind load docker-image workcale/springboot-vault:$TAG --name $CLUSTER