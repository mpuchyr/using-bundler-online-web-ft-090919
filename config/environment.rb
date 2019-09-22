require 'pry'
require 'bundler/setup'

Bundler.require(:default, :development)
binding.pry
require_relative '../bin/run.rb'
