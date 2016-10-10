require 'sinatra'
require 'haml'

get '/' do
  "Hello World!!!"
end

get '/secret' do
  "Ciao"
end

get '/name' do
  "Manu"
end

get '/cat' do
  @name = ['Oscar', 'Viking', 'Amigo'].sample
  erb(:index)
end
