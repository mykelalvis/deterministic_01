#!/bin/sh
read -p "Enter your username : " username
read -s -p "Enter your password : " password


GEMS_URL=https://gems.artifacts.io/repository/gems-releases-local
gem sources --add ${GEMS_URL}
bundle config ${GEMS_URL} ${username}:${password}

