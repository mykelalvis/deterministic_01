require 'rubygems'
require 'bundler/setup'
require 'nokogiri'

require 'rake/testtask'

Rake::TestTask.new do |t|
  t.libs << 'test'
end

desc "Run tests"
task :default => :test
