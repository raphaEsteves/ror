class Pessoa
    def falar(nome)
        puts "Olá, #{nome}!"
    end
#ou com valor padrão
    def carminha( msg = "INFEEEEEEEEEEEERRNO!")
        puts msg
    end
#Mais de um parâmetro
    def cumprimentar(periodo, nome)
        if (periodo == "manhã" || periodo == "Manhã")
            puts "#{nome}, bom dia!"
        else
            puts "#{nome}, boa noite"
        end
    end 
end

p = Pessoa.new
p.falar("Rapha")
p.carminha()
p.cumprimentar("tarde", "Raphael")