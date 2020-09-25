a = "nossa aula de hoje"

#Troca um valor dentro da variável
a.gsub!("aula", "aula 2")
puts a

# Concatenação
b ="aniversario"
a = "Nossa primeira aula #{b}"
c = "Nossa primeira aula " + b

puts a
puts c

#SubString
a = 'Nossa aula de hoje'

puts a[0,7]

# Quebra a string
puts a.split(" ")

# UpperCase - tudo maisculo
puts a.upcase

# DownCase - tudo em minusculo
b = "TUDO EM MINUSCULO"
puts b.downcase

# Deixa apenas a primeira letra maiscula
c = "teste capitalize"
puts c.capitalize

# Delete de string
d = "Nossa aula de hoje"
puts d.delete("aula")

# Retira os espaços em branco
f = "     Nossa aula de hoje  "
puts f.strip
puts f.lstrip # Tira apenas da esquerda
puts f.rstrip # Tira apenas da direita

# Verifica se existe o dado na string
g = "Nossa que legal"
puts g.include?("legal")

# Inverte toda a string
h = "Inverte toda a string"
puts h.reverse

