#!/bin/bash

#On clean tout dans le doute...
./clean.sh

#build
./mvnw clean install

#Creation de l'image docker
docker build -t mabouchacra/petclinic-back:0.1 .

#Lancement de l'application
docker container run -d -p 9966:9966 --name petclinic-back mabouchacra/petclinic-back:0.1
