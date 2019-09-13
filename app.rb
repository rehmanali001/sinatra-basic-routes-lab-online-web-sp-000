require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is Rehman"
    erb :'name/index.html.erb'
  end 
  
  get '/hometown' do 
    "My hometown is Houston"
    erb :'hometown/index.html.erb'
  end
  
  get '/favorite-song' do 
    "My favorite song is One Dance"
    erb :'favorite-song/index.html.erb'
  end 
end
