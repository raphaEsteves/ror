class Pessoa
    #Variáveis de instância estão associadas apenas aos objetos instanciados
    #São precedidas por @
    def initialize(nome_fornecido = "indigente")
        @nome = nome_fornecido
    end

    def imprimir_nome
        @nome
    end

    def falar
        "Olá, pessoal!"
    end
end

p = Pessoa.new
q = Pessoa.new("Rapha")
puts p.imprimir_nome
puts q.imprimir_nome