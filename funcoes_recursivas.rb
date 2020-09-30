# Funções Recursivas

@i = 0 

# Função Recursiva
def captura_servico

    # Imprime valor em tela
    puts "O valor de i é #{@i}" 

    # Soma +1 na variavel de controle
    @i += 1 

    # Condição para finalizar a recursividade
    # return - faz com que saia da função
    return if @i > 10 

    # Chama a função dentro dela mesmo
    captura_servico

end

# Chama a Função Recursiva
captura_servico