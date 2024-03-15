#!/bin/bash

curl --location -X POST "https://alcasar.laplateforme.io/intercept.php" --header 'Content-Type: multipart/form-data' -F "challenge=$(curl --head "http://neverssl.com" | grep --only-matching --perl-regexp '(?<=challenge\=)(.*)(?=\&called)')" -F "username=$1" -F "password=$2" -F "button=Authentication" 