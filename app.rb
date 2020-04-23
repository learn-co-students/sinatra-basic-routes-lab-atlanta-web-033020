require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Geoffrey"
    end

    get '/hometown' do
        "My hometown is Baton Rouge"
    end

    get '/favorite-song' do
        "My favorite song is Zodiac"
    end

end
