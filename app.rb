require 'sinatra'
require './lib/cuenta.rb'

@@cuenta=Cuenta.new

get '/' do
    @balance=@@cuenta.getBalance()
    erb:home_view
end

post '/depositar' do
    @@cuenta.depositar(params[:monto])
    @balance=@@cuenta.getBalance()
    erb:home_view
  end

post '/retirar' do
    @@cuenta.retirar(params[:monto])
    @balance=@@cuenta.getBalance()
    erb:home_view
end