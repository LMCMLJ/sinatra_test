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
  '<img src="http://bit.ly/1eze8aE" />'
end
