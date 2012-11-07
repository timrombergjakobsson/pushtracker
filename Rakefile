require 'rubygems'
require 'sinatra'
require 'cucumber/rake/task'

task :default => :features

desc "Run Cucumber features"
Cucumber::Rake::Task.new(:features) do |t|
	t.cucumber_opts = "features --format pretty"
end