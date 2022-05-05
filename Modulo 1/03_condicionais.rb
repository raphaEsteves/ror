#CONDICIONAL TERNARIA

sexo = "M"
puts (sexo == "M" ? "Masculino" : "Feminino")
#ou
puts sexo == "F" ? (puts "Masculino") : (puts "Feminino")

#CASE
print "Digite uma idade: "
idade = gets.chomp.to_i
case idade
when 0..2
    puts "bebê"
when 3..2
    puts "criança"
when 13..18
    puts "adolescente"
else
    puts "adulto"
end 

#UNLESS
y=1
unless y >= 2
    puts "y é menor que 2"
else
    puts "y é maior que 2"
end

#IF
#puts "Digite um número inteiro"
#x = gets.chomp.to_i

x=2
if x > 2
    puts "x é maior que 2"
end