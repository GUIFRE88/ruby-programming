a = 1 

# If tradicional
if a == 1 
    puts "O a é igual a 1."
end

# If de cuma linha
if a == 1 then puts "O a é igual 1" end

# Estrutura If e Else
if a == 2
    puts "O a é igual a 1"
else
    puts "O a não é igual a 1"
end

b = 3 

# Estrutura Elsif
if b == 1
    puts "O a é igual a 1"
elsif b == 3 
    puts "O a é igual a 3"
else
    puts "O a não é igual a 1"
end

# Estrutura case
case a 
    when 1 
        puts "O a é igual a 1"
    when 3 
        puts "O a é igual a 3"
    else
        puts "É diferente de 1 e 3"
end

c = 2

# If com negação
unless c == 1
    puts "O c é diferente de 1"
end

# Ternário
d = a == 3 ? 50 : 40
puts "O valor de d é #{d}"