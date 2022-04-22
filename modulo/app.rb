require_relative 'pagamento'

include Pagamento::Master

#Quando tem módulo dentro de outro módulo, é necessário incluir do caminho inteiro
puts Pagamento::Master::pagando