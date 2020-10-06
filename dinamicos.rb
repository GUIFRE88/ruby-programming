# Lambda

# lambda não aceita mais parametros, apenas os definidos
# lambda retorno dentro da propria Lambda

# Cria a lambda
l = lambda { |param| param * 5 }

# Chama a lambda, passando o parâmetro
puts l.call(4)

# Outro exemplo de Lambda
h = lambda do |p1, p2|
    p1 + p2
end

# Chama a lambda, passando os 2 parametros
# Caso passar apenas 1 parametro dará problema
h.call(2,3)


# Cria Proc
h = Proc.new {|param| param * 5}
puts h.call(4)

g = Proc.new do |p1, p2|

    # Caso os parametros não sejam passados determina um valor
    p1 = 0 if p1.nil?
    p2 = 0 if p2.nil?

    p1 + p2

end

# No Proc é possível passar apenas 1 parametro
puts g.call(4)




#################################################################
# eval - Executa um código quando requisitado, ele executa o código

teste = "oi"

eval("puts 'guilherme' + teste")

#################################################################
# Cria método dinamicamente

class Teste
    def self.definir(valor)
        define_method(valor) do |param1, param2|
            puts "#{param1} - #{param2}"
        end
    end
end

# Cria o método novo_metodo
Teste.definir("novo_metodo")

# Chama o método criado e passa os valores
Teste.new.novo_metodo('Guilherme','que legal')

