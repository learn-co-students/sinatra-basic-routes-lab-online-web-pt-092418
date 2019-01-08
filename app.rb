require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Codegurl"
  end
  get '/hometown' do
    "My hometown is browserville"
  end
  get '/favorite-song' do
    "My favorite song is Ruby"
  end
end
