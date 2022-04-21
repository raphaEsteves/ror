#Initialize é o que acontecerá ao instanciar a classe.
#Também pode conter parâmetros 
class Pessoa
    def initialize(cont = 5)
        cont.times do |i|
            puts "#{i} - Iniciando a classe..."
        end
    end

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
puts "\nInstanciando uma nova classe \n\n"
p = Pessoa.new
p.falar("Rapha")
p.carminha()
p.cumprimentar("tarde", "Raphael")

puts "\nInstanciando uma outra classe \n\n"
p2 = Pessoa.new