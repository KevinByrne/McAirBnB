require 'sinatra/base'
require 'sinatra/reloader'

class McAirBnB < Sinatra::Base 
  configure :development do 
    register Sinatra::Reloader 
  end

  get '/index' do
  erb :index
  end

  run! if app_file == $0
end
