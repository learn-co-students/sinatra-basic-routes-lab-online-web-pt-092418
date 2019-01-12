require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Patrick Shim"
  end

  get '/hometown' do
    "My hometown is Potomac, Maryland"
  end

  get '/favorite-song' do
    "My favorite song is Bird On a Wire"
  end
end
