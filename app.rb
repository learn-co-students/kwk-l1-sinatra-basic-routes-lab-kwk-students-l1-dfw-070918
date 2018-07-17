require_relative 'config/environment'

class App < Sinatra::Base


 get '/name' do
 "My name is Azya"
 end
 
 get '/hometown' do
   "My hometown is Goldsboro"
 end
 
 get '/favorite-song' do
   "My favorite song is Mad World"
 end
end