require './lib/cuenta.rb'

RSpec.describe "Creacion cuenta" do
    it 'deberia devolverme el balance inicial 0' do
        @cuenta=Cuenta.new
        expect(@cuenta.getBalance()).to eq(0)
    end

    it 'deberia devolver el balance igual a 200 si deposito 200 $'do
        @cuenta=Cuenta.new
        @cuenta.depositar(200)
        expect(@cuenta.getBalance()).to eq(200)
    end

    
end