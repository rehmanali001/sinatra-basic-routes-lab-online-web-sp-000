require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is Rehman"
    erb :'name/index.html.erb'
  end 
  

end
