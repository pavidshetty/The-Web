require 'sinatra'

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params # prints the paramter on the terminal
  @name = params[:name] # you need to add the query string(name) on the path
  erb(:index)
end

get '/caty' do
  erb(:cat_form)
end
