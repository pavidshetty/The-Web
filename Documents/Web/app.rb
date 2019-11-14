require 'sinatra'

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params # prints the paramter on the terminal
  @name = params[:name] # you need to add the query string(name) on the path
  erb(:index)
end

#form element has two attributes action- defines the location the data to be sent
# to and method efines which HTTP method to send the data with (it can be "get" or "post
