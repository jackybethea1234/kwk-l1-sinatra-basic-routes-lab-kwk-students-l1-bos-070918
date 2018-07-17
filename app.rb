require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Jack."
  end
  get '/hometown' do
    "My hometown is "
end
