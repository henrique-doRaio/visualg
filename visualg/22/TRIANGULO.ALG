algoritmo "triangulo"
var
L1,L2,L3:Real
EQ,ES,TRI:Logico
inicio
 escreva("escreva o primeiro lado:")
 Leia(L1)
 escreva("o segundo lado")
 leia(L2)
 escreva("o terceiro lado")
 leia(L3)
 TRI<-(L1>L2+L3) E (L2>L1+L3) E (L3>L1+L2)
 EQ<-(L1=L2) e (L2=L3) e (L1=L3)
 ES<-(L1<>L2) e (L2<>L3) e (L1<>L3)
 Escreval("pode ser um TRIANGUOLO?",TRI)
 escreval("o triangulo é ESQUILATERO?",EQ)
 escreval("o triangulo é ESCALENDO?",ES)
fimalgoritmo