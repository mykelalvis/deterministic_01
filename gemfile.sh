#!/bin/sh

source ./RUNME.sh
cat << EOF > Gemfile
source "${GEMS_URL2}"
gem 'nokogiri'
gem 'rspec'
EOF

bundle install

