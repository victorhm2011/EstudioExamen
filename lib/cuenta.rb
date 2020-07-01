class Cuenta
    def initialize()
        @balance=0
    end

    def getBalance()
        return @balance
    end

    def depositar(monto)
        @balance=@balance+monto
    end
end