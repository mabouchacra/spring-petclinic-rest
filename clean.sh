#!/bin/bash

#Stop du container
docker container stop petclinic-back

#Suppression du container
docker container rm -vf petclinic-back
