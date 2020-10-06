a = "Guilherme"

# Como tudo é um objeto no ruby
# É possível adicionar methods em qualquer variavel
# Para saber todos os methods basta usar 'a.methods'
def a.mostrar_nova_string
    "Nova string"
end

puts a.mostrar_nova_string