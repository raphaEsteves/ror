#arquivo
require_relative 'pagamento'

#módulo dentro do arquivo
include Pagamento

#Módulo+Constante
#Funciona sem o INCLUDE MODULO
puts Pagamento::PI

#Uma constante que depende do INCLUDE MODULO
puts PI