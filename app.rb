require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is Rehman"
    erb
  end 
  
  get '/hometown' do 
  
  end
  
  get '/favorite-song' do 
    
  end 
end
