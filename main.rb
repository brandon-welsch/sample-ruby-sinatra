require 'sinatra'

get '/' do 
  raise "aaaaaaaaaaaaah"
  erb :index
end
