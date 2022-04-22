class Pessoa
    #Cria getters e setters dos atributos
    attr_accessor :nome, :email

    #método de classe e com o self. não precisa instanciar o objeto.
    #basta utilizar Pessoa.gritar("msg")
    def self.gritar(texto) 
        "#{texto}!!!"
    end
end

#classe PessoaFisica possui atributos da classe Pessoa
#Isto é, nome e email.
class PessoaFisica < Pessoa
    #Cria getters e setters dos atributos
    attr_accessor :cpf

    def falar(texto)
        texto
    end
end

#classe PessoaJuridica possui atributos da classe Pessoa
#Isto é, nome e email.
class PessoaJuridica < Pessoa
    #Cria getters e setters dos atributos
    attr_accessor :cnpj

    def pagar_fornecedor
        "Pagando fornecedor."
    end
end

#"Setters"
p1 = Pessoa.new
p1.nome = "Rapha"
p1.email = "rapha@el.com"

pf = PessoaFisica.new
pf.nome = "Mari"
pf.email = "mari@ana.com"
pf.cpf = "56423"
pf.falar("Oiii")

pj = PessoaJuridica.new
pj.nome = "Consultoria RM"
pj.email = "rm@consultoria.com"
pj.cnpj = "45345"

#"Getters"
puts "O senhor #{p1.nome}, email é #{p1.email}, sem cpf, e a senhorita #{pf.nome}, email #{pf.email} e cpf #{pf.cpf}, são donos da empresa #{pj.nome}, email #{pj.email} e CNPJ #{pj.cnpj}. Ambos pretendem realizar uma operação."
puts pj.pagar_fornecedor