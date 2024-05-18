algoritmo "creuza viagens"
var
   p,i:real
   reais,dolar,dolares:real
inicio
      escreval("Quantos dolares é esse item? ")
      leia(dolar)
reais<-dolar*5.13
      escreval("Este item custa no Brasil R$:", reais)
      p<-reais
      i<-(p*33.71)/100
      escreva("com a taxa, ele ficara R$: ", i+p)
      
fimalgoritmo