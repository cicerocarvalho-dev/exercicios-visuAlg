algoritmo "CalculoEmprestimo"
var
   valoremprestimo: real
   taxajuros: real
   valorjuros: real
   valorparcela: real
   totalpagar: real
   quantidadeparcelas: inteiro
inicio
      taxajuros <- 0.20
      Escreva("Qual é o valor do emprestimo? R$ ")
      Leia(valoremprestimo)
      Escreva("Quantidade parcelas ")
      Leia(quantidadeparcelas)
      valorjuros <- valoremprestimo * taxajuros
      totalpagar <- valoremprestimo + valorjuros
      valorparcela <- totalpagar / quantidadeparcelas
      Escreval("vou pagar ", quantidadeparcelas)
      EScreva("parcelas de R$", valorparcela:0:2)
fimalgoritmo