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
