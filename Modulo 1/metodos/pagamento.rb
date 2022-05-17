module Pagamento
    def pagar(bandeira, numero, valor)
        "Valor total: R$#{valor}.\nPagamento realizado com cartão #{bandeira}\nNúmero: #{numero}."
    end
end
