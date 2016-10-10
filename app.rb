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
  '<div class="cat"><img src="http://bit.ly/1eze8aE" /></div>
  <style contenteditable>
  .cat { border: 2px dashed red;}
  </style>'
end
