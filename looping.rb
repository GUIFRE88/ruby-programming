top = 4
now = 0

# while
while now < top
    puts "While #{ now } .. #{ top }"
    now += 1
end

# while de uma linha
puts "While #{ now + 1 } .. #{ top }" while now < top # até for menor

# until
puts "While #{ now + 1 } .. #{ top }" until now > top # até for maior

# loop 
index = 0 

loop do

    index += 1 

    next if index == 5 # Quando for a posição 5 volta o Loop, no caso pula o registro
    puts "Teste"

    break if index > 20 # Condição para sair do loop
     
end

# times
5.times{ |index| puts index }

5.times do |index|
    puts index
end

# for
for i in 0..7
    puts i
end

for i in 0..7
    next if i % 2 == 0 # Mostra apenas os numeros impares
    puts i
end

# each
(1..7).each{ |i| puts i }

# select
c = [1,2,3,4,5,6]
c.select{ |i| i > 4 }