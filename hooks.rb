# Hook usando Modulos
module UmModulo
    # Método chamado automaticamente toda vez que tiver um include da classe
    def self.included(klass)
        puts "Modulo #{self} incluido em #{klass}"
    end

    # Método chamado automaticamente ao extender a classe
    def self.extended(klass)
        puts "Modulo #{self} extendido em #{klass}"
    end
end

class Teste
    # Chama automaticamente o método included
    include UmModulo
end

class Teste2
    # Chama automaticamente o método extended
    extend UmModulo
end

#######################################################################
# Hook utilizando classe

class Pai
    def self.inherited(klass)
        puts "A classe #{klass} herda de #{self}"
    end
end

# Ao herdar os valores da classe pai, chama o hook inherited
class Filho < Pai

end