# Cria a classe
class Carro

    # Method construtor da classe
    def initialize(nome = 'Modelo Padrão')
        @nome = nome
    end

    # Cria method 'set' para adicionar valor
    def nome=(value)
        @nome = value
    end

    # Cria method 'get' para buscar o valore
    def nome
        @nome
    end

    # Cria method com parametros
    def mostrar(marca)
        puts "Marca: #{marca} - Modelo: #{nome}"
    end

end

# Cria instância da classe com o initialize
carro = Carro.new('Fiesta')

# Busca o valor da variavel após o initialize
puts carro.nome

# Seta o valor na variavel
carro.nome = 'Palio'

# Busca o valor da variavel
puts carro.nome

# Chama method com parâmetro
carro.mostrar('Fiat')
