# Cria classe
class Carro

    def initialize(nome = "Carro padrao")
        @nome = nome
    end

    attr_accessor :nome, :ano, :modelo, :marca

end

# Cria uma classe herdando a classe Carro
class Fiesta < Carro
    attr_accessor :cor
end

# Cria instância da classe
car = Fiesta.new

# Usa methodo da classe Carro
car.ano = "2000"

# Chama os methods para mostar os valores
puts car.ano
puts car.nome