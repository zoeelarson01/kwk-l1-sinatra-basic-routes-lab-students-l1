require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Zoe"
  end
  
  get '/hometown' do
    "My hometown is Hollywood, Florida"
  end
  
  get '/favorite-song' do
    "My favorite song is Little of Your Love by Haim"
  end
  
end
