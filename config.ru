# This file is used by Rack-based servers to start the application.
require 'rubygems'
require 'bundler'

Bundler.require

require File.expand_path 'app.rb', File.dirname(__FILE__)
run App

#require ::File.expand_path('../config/environment',  __FILE__)
#run Rails.application
