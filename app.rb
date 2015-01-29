require 'sinatra'

get '/' do
  erb :home
  #erb :home, :layout => :layout2
end

get '/contact' do
  erb :contact, :layout => :layout2
end
get '/hi' do
  "Hello World!"
end

