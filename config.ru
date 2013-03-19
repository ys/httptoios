# Gemfile
require "rubygems"
require "bundler/setup"
require "sinatra"
require "./app.rb"

require "puma"

set :run, false
set :raise_errors, true

run Sinatra::Application
