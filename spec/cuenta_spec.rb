require './lib/cuenta.rb'

RSpec.describe "Creacion cuenta" do
    it 'deberia devolverme el balance inicial 0' do
        @cuenta=Cuenta.new
        expect(@cuenta.getBalance()).to eq(0)
    end
end