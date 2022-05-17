require_relative 'pagamento'

include Pagamento

puts "Bandeira do cartão:"
b = gets.chomp

puts "Número do cartão:"
n = gets.chomp

puts "Valor da compra:"
v = gets.chomp

#Caminho simplificado para o método dentro do Módulo Pagamento
puts pagar(b, n, v)

#Caminho completo do método pagar no Módulo Pagamento
puts Pagamento::pagar(b, n, v)