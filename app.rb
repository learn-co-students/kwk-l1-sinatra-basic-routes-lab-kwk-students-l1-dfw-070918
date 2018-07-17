require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
  "My name is Iman"
end
get '/hometown' do
  "My hometown is Southlake,TX"
end
get '/favorite-song' do
  "My favorite song is In My Feelings "
end
end
