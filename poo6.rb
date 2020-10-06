require 'singleton'
# Interface, Abstração e Singleton

class Interface

    def initialize()
        raise "Classe não pode ser instanciada, somente herdade"
    end

    def teste1
        raise "Metodo para ser implementado"
    end

end

# Não pode ser implementado uma INTERFACE desse jeito
# inter = Interface.new
# inter.teste1

# A interface pode ser implementada em outra classe
class Carro < Interface

    def initialize
    end

    def teste1
        puts "Agora funciona"
    end

end

teste = Carro.new
teste.teste1

# Cria uma classe singleton
class InstanciaUnica
    # Determina que será uma classe singleton
    include singleton

    def teste1
        "Metodo singleton da classe"
    end

end






