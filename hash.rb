# Declaração de Hasg
a = { nome: 'Guilherme', tel: 8888888} 

# Atribuição de valores após a criação
b = {}
b[:nome] = 'Guilherme'

# Criando Hasg com indice string e numéricos
c = {'name' => 'Guilherme Freudenburg'}
c = {1 => 'Teste' }

# Mostra todos os valores do Hash
puts a 

# Mostra apenas 1 valor do Hash
puts a[:nome]

# Mostra o valor do Hash
puts b

# Mostra o valor do Hash
puts c

loop do 
    puts "Bem vindo ao programa"
    puts "Digite 0 para sair e 1 par continuar"
    valor = gets.to_i

    break if(valor == 0)

    alunos = []
    3.times do 
        aluno = {}

        puts "Digite o nome do aluno:"
        aluno[:nome] = gets.delete("\n")

        puts "Digite a idade:"
        aluno[:idade] = gets.delete("\n")

        # Adiciona o aluno ao array de alunos
        alunos << aluno

    end

    # Percorre o array de alunos
    alunos.each do |aluno|
        puts "======================================="
        puts "aluno: #{aluno[:nome]}, idade #{aluno[:idade]}"
    end

end