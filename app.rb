require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Hello, World!"
  end
  
  get '/:name' do 
    "My name is #{params [:name]}"
  end
  
  get '/:hometown' do 
    "My name is #{params [:hometown]}"
  end
  
  get '/:favorite-song' do 
    "My name is #{params [:favorite-song]}"
  end
end
