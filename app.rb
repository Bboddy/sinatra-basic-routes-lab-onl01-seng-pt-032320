require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    "Hello, World!"
  end
  
  get '/:name' do 
    "My name is Leroy Jenkins"
  end
  
  get '/:hometown' do 
    "My name is "
  end
  
  get '/:favorite-song' do 
    "My name is __"
  end
end
