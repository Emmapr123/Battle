require 'sinatra'

set :session_secret, 'super secret'

get "/" do
  "Hello World"
end 

get '/secret' do
  "foodbar"
end

get '/taran' do
  "Hi Taran"
end

get '/emma' do
  "Hi Emma"
end 

get '/bloop' do
  "bloopdywoop"
end 

get '/cat' do
  erb(:index)
end
