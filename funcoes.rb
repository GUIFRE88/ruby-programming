# Criação de função sem retorno
def teste()
    puts 1 + 5 - 3 
end

# Criação de função com retorno
def teste1(n=3) # Determina um valor padrão para o parametro

    1 + 5 - n # A ultima operação é considera como return
    # Ou poderia utilizar o 'return 1 + 5 - 3', porém sairia da função

end

# Chama a função
teste

# Chama a função com return 
puts teste1

# Cria função com um array de parâmetros
def teste2(*parametros)
 
    # a = "a" + 1 Forçando um erro para cair na Exception
    return parametros # Retorna o array com os parametros

    # Tratamento de erros para função, caso encontre alguma problema
    # Retorna o erro
    rescue Exception => e
        puts "Opa aconteceu um erro"
        puts e.message
end

# Chama a função passando 6 parametros
puts teste2 1,2,3,4,5,6


