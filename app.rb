require 'sinatra'



get '/' do
    erb:home_view
end

post '/depositar' do
    "El balance de tu cuenta es: 1000"
  end