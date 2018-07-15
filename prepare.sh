#!/bin/bash
declare -a arr=("postgresql_data" "sonarqube_bundled" "sonarqube_conf" "sonarqube_data" "sonarqube_db" "sonarqube_extensions")
for i in "${arr[@]}"
do
   [ -d $i ] || mkdir $i
done

