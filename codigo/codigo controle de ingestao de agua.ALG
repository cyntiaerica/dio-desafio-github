Algoritmo "Monitoramento de ingest�o de �gua"
// Disciplina   : L�gica de Programa��o Algoritmica
// Professor   :Leopoldo ROdrigues
// Descri��o   : Monitoramento de ingest�o de �gua!
// Autor(a)    : Cyntia �rica da Silva Santos
// Data atual  : 04/06/2022
Var
nome,ml:caractere
peso,copo1,copo2,copo3,copo4,copo5,copo6,copo7,copo8,resultado:real


Inicio
escreva("Escreva seu nome: ")
leia(nome)
escreva(" Digite seu peso em kg: ")
leia(peso)
escreval("A quantidade de �gua recomendada para voc� �:",35*peso,"ml")
escreval(nome," comece j� a cuidar da sua sa�de!")
escreva("A quantidade em ml do seu 1 copo de �gua: ")
leia(copo1)
escreva("A quantidade em ml do seu 2 copo de �gua: ")
leia(copo2)
escreva("A quantidade em ml do seu 3 copo de �gua: ")
leia(copo3)
escreva("A quantidade em ml do seu 4 copo de �gua: ")
leia(copo4)
resultado<-copo1+copo2+copo3+copo4
escreval(" Voc� j� tomou: ",resultado,"ml")
escreval("voc� esta no caminho certo!")
escreval("Falta apenas: ",35*peso-resultado, "ml")
escreva("A quantidade em ml do seu 5 copo de �gua: ")
leia(copo5)
escreva("A quantidade em ml do seu 6 copo de �gua: ")
leia(copo6)
escreva("A quantidade em ml do seu 7 copo de �gua: ")
leia(copo7)
escreva("A quantidade em ml do seu 8 copo de �gua: ")
leia(copo8)
resultado<-resultado+copo5+copo6+copo7+copo8
escreva("Total de �gua ingerida foi: ", resultado)

Fimalgoritmo