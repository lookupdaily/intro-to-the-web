require 'sinatra'

set :session_secret, 'super secret'

get '/random-cat' do
  @name = ["Ben", "Liz", "Sophie"].sample
  erb :index
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb :index
end

get '/form' do
  p params
  @name = params[:name]
  erb :form
end