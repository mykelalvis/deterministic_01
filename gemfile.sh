#!/bin/sh

source ./RUNME.sh
cat << EOF > Gemfile
source "${GEMS_URL2}"
gem 'nokogiri'
gem 'rspec'
gem 'rake'
EOF

bundle install

