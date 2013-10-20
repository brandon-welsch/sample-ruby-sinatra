require 'sinatra'

get '/' do 
  logger.info "coucou"
  "coucou"
end
