require 'sinatra'
get '/' do
  "Hello!"
end

get '/secret' do
  "Im trying to create new web pages."
end

get '/path' do
  "trying to figure out if the session ends or not"
end

get '/path2' do
  "Im checking again"
end

get '/path3' do
    "Im checking again and again"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
     <img src='http://bit.ly/1eze8aE'>
   </div>"
end
