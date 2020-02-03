require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do
  'shhhhh'
end

get '/cat' do
  "<div style='border:dashed red;'> 
   <img src='http://bit.ly/1eze8aE'>
   </div>"
end

