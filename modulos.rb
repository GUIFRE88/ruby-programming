# Continuar na aula 18 modulo

# Declara variável
guilherme = "teste"

# Cria método para a varaivel
def guilherme.olha
    "Teste do guilherme"
end

# Chama o método
guilherme.olha

# clone - Copia as variáveis e métodos
a = guilherme.clone

# dup - Faz a cópia sem a cópia dos métodos, apenas o estado atual
b = guilherme.dup

# Cria a variável 
teste = "teste"

# Adiciona a variavel a uma classe
class << teste

    def olha1
        "Teste olha 1"
    end

    def olha2
        "Teste olha 2"
    end

end

# Assim pode-se chamar os métodos
teste.olha1


class Fred

    # Cria método que nao precisa de uma instancia
    def self.ola
        "Olha fred"
    end

    # Outra forma de criar um método apenas para a classe
    class << self

        # Cria método de classe
        def hi
            "boss"
        end

    end

end

# Dessa forma é possível chamar o método sem criar a instancia
Fred.ola
Fred.hi

####################################################################

# Modulos

# Cria um módulo
module Utilidades

    class Cpf
        def validar
        end
    end

    class Cnpj
        def validar
        end
    end

end

# Chama apenas a classe Cpf de dentro do módulo
Utilidades::Cpf

# Chama apenas a outra classe de dentro do módulo
cnpj = Utilidades::Cnpj.new

# Cria outro modulo
module Validar
    def validar_cpf
        true
    end
    def validar_cnpj
        false
    end
end

# Cria classe a adiciona o modulo
class Cliente
    include Validar
end

# Cria instancia da classe
cliente = Cliente.new

# Chama método que vem do modulo
cliente.validar_cpf

# Adicionando o modulo em uma classe
a = "ss"
# Adiciona o modulo a classe 'a'
a.extend Validar

# Chama método do modulo
a.validar_cpf

# Obs.
# Ao utilizar o 'include' a inclusão do modulo é feito na instância
# Ao utilizar o 'extend' a inclusão do modulo é feito diretamente na class 