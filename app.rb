require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  @name_sample = ["Ben", "Liz", "Sophie"].sample
  erb :index
end

