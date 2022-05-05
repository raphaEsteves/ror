puts "Digite seu nome"
nome = gets.chomp #chomp remove o \n após apertar o enter
puts "Seu nome é: " + nome

puts "============================="

puts "Com o inspect" + nome.inspect

puts "============================="

puts "Digite seu salário"
sal = gets.chomp.to_f

puts "Seu salário atualizado é: " + (sal * 1.10).to_s