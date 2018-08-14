require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    'Welcome to my page!'
  end 
  
  get '/name' do
    'Hi! My name is Elana!'
  end 
  
  get '/hometown' do
    'My hometown is Oceanside, Long Island'
  end 
  
  get '/song' do
    'My favorite song is anything by Harry Styles'
  end 
  
  get '/food' do
    'My favorite food is pasta'
  end 
  
  get '/color' do
    'My favorite color is pink'
  end 
  
end
