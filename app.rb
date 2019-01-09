require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Karyme"
  end

  get '/hometown' do
    "My hometown is Hagerstown"
  end

  get '/favorite-song' do
    "My favorite song is some kind of Chillstep"
  end
  
end
