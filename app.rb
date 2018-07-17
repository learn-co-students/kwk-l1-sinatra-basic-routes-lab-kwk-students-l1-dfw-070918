require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
  "My name is Kate"
end
get '/hometown' do
  "My hometown is Plano, Texas."
end
get '/favorite-song' do
  "My favorite song is Made in China by Higher Brothers"
end
end
