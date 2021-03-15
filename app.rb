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

get '/random-cat' do
  @name = ["Amigo", "Misty", "Almond"].sample
  erb(:index)
end

get '/named-cat' do
  @name = params[:name]
  @age = params[:age]
  p params[:name]
  p params[:age]
  erb(:index)
end
