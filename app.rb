require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Jack."
  end
  get '/hometown' do
    "My hometown is Hudson."
  end
  get '/favorite-song' do
    "My favrite song is God is a Woman"
  end
end
