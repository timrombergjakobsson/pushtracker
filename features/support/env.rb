# Generated by cucumber-sinatra. (2012-10-30 21:24:16 +0100)

ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', '..', 'lib/pushtracker.rb')

require 'capybara'
require 'capybara/cucumber'
require 'rspec'

Capybara.app = PushTracker

class PushTrackerWorld
  include Capybara::DSL
  include RSpec::Expectations
  include RSpec::Matchers
end

World do
  PushTrackerWorld.new
end
