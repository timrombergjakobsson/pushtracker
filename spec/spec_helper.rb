ENV["RACK_ENV"] = "test"

require File.expand_path(File.join(File.dirname(__FILE__), '...', 'app.rb')

require 'capybara'
require 'rspec'

include Capybara::DSL
Capybara.app = App