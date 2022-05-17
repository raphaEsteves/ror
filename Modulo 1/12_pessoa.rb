class Pessoa
    
    def falar
        "Olá, pessoal!"
    end

    #self é o próprio objeto ("si mesmo")
    def meu_id
        "Meu id é: #{self.object_id}"
    end
end

p = Pessoa.new
q = Pessoa.new
puts p.meu_id
puts q.meu_id