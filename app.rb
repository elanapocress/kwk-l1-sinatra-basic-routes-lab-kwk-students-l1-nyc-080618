require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    'Welcome to my page!'
  end 
  
  get '/name' do
    'Hi! My name is Elana!'
end
