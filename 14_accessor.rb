class Pessoa
    #cria uma espécie de "getter" e "setter" do atributo declarado
    attr_accessor :nome 

    p = Pessoa.new
    p.nome = "Raphael"
    puts p.nome
end