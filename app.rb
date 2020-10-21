require_relative 'config/environment'

class App < Sinatra::Base
    
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Chaim Bryski"
    end

    get '/hometown' do 
        "My hometown is Agoura Hills, CA"
    end

    get '/favorite-song' do 
        "My favorite song is Before You Go"
    end


end
