# Polimorfimos e OverLoad

class Carro 

    def mostrar
        puts "Este é o metodo mostrar da classe carro"
    end

end

class Golf < Carro

    # OverLoad - Substituição do metodo da classe Carro
    def mostrar 
        puts "Este é o metodo da classe golf"
    end

end


golfgti = Golf.new
golfgti.mostrar

carr = Carro.new
carr.mostrar