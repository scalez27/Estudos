Algoritmo "troco_verificado"

Var

   preco, dinheiro, troco, resto : real
   quantidade : inteiro

Inicio

   escreva("Pre�o unit�rio do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   
   se dinheiro >= (preco * quantidade) ent�o
      troco <- dinheiro - preco * quantidade
      escreval("TROCO = ", troco:4:2)

   senao
      troco <- preco * quantidade - dinheiro
      escreval("DINHEIRO INSUFICIENTE. FALTAM ", troco:4:2, " REAIS")
      
   fimse

Fimalgoritmo