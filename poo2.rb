# Cria a classe
class Carro

    # Method construtor da classe
    def initialize(nome = 'Modelo Padrão')
        @nome = nome
    end

    # Cria todos os methods GET e SET para as variaveis
    attr_accessor :nome, :pneu, :painel, :roda

    # Cria apenas o method SET para a variavel
    attr_writer :calota

    # Cria apenas o method GET para a variavel
    attr_reader :portas

    # Cria method com parametros
    def mostrar(marca)
        puts "Marca: #{marca} - Modelo: #{nome}"
    end

end

# Cria instância da classe
carr = Carro.new

# Chama method SET
carr.pneu = "Preto"

# Chama method GET
puts carr.pneu
