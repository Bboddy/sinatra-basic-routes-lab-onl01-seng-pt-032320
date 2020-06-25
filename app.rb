require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Hello, World!"
  end
  
  get '/name' do 
    "My name is Leroy Jenkins"
  end
  
  get '/hometown' do 
    "My hometown is Chiraq"
  end
  
  get '/favorite-song' do 
    "My favorite song is Rick Astley - Never Gonna Give You Up"
  end
end
