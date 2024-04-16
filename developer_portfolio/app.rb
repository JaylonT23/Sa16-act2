require 'sinatra'

# Home Page
get '/' do
  erb :index
end

# About Me
get '/about' do
  erb :about
end

# My Work
get '/work' do
  erb :work
end

# Contact Me
get '/contact' do
  erb :contact
end
