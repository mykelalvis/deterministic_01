#!/bin/sh
username=X
password=Y
# read -p "Enter your username : " username
# read -s -p "Enter your password : " password


GEMS_URL=https://${username}:${password}@artifacts.cotiviti.io/repository/gems-releases-local/
GEMS_URL2=https://${username}:${password}@artifacts.cotiviti.io/repository/rubygems-public/
gem sources --add ${GEMS_URL2}
bundle config ${GEMS_URL} ${username}:${password}
bundle config ${GEMS_URL2} ${username}:${password}

