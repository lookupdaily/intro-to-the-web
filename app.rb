require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do
  'shhhhh'
end

get '/sophie' do
  'is the best'
end

get '/liz' do
  'is not as great as sophie'
end

get '/web' do
  'we got this'
end