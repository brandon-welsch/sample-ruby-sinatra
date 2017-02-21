require 'sinatra'

get '/' do
  puts "request_id=#{env['HTTP_X_REQUEST_ID']}"
  erb :index
end
