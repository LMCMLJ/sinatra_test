require 'sinatra'

get '/' do
  "Hello World!!!"
end

get '/secret' do
  "Ciao"
end

get '/name' do
  "Manu"
end

get '/random-cat' do
  @name = ['Oscar', 'Viking', 'Amigo'].sample
  erb(:index)
end

get '/named-cat' do
  p params[:name]
  @name = params[:name]
  erb(:index)
end
