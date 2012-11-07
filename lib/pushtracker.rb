begin
	require 'sinatra/base'
rescue LoadError
	retry if require 'rubygems'
	raise
end

class PushTracker < Sinatra::Base
  get '/' do
    'Hello PushTracker!'
  end

  def logger
  @logger ||= Logger.new(STDOUT)
end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
