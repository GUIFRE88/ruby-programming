class Carro

    def initialize(nome = "Modelo Padrão")
        @nome = nome
    end

    attr_accessor :nome, :porta, :painel, :roda
    attr_reader :pneu

    def mostrar(marca = "Marca Padrão")
        puts "Marca: #{marca} - Modelo: #{nome} - #{algo_mais}"
    end

    private # Determina que os methods serão usados apenas na classe

        def algo_mais
            "Este é um metodo privado para retornar algo a mais"
        end

    public # Determina que os methods serão publicos, podendo ser chamado de qualquer lugar

        def algo_mais_publico
            "Este é um metodo publico"
        end

    protected # Determina que os methods

        def algo_mais_protected
            "Este é um metodo publico"
        end

end