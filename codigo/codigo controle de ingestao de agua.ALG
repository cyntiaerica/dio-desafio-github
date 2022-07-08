Algoritmo "Monitoramento de ingestão de água"
// Disciplina   : Lógica de Programação Algoritmica
// Professor   :Leopoldo ROdrigues
// Descrição   : Monitoramento de ingestão de água!
// Autor(a)    : Cyntia Érica da Silva Santos
// Data atual  : 04/06/2022
Var
nome,ml:caractere
peso,copo1,copo2,copo3,copo4,copo5,copo6,copo7,copo8,resultado:real


Inicio
escreva("Escreva seu nome: ")
leia(nome)
escreva(" Digite seu peso em kg: ")
leia(peso)
escreval("A quantidade de água recomendada para você é:",35*peso,"ml")
escreval(nome," comece já a cuidar da sua saúde!")
escreva("A quantidade em ml do seu 1 copo de água: ")
leia(copo1)
escreva("A quantidade em ml do seu 2 copo de água: ")
leia(copo2)
escreva("A quantidade em ml do seu 3 copo de água: ")
leia(copo3)
escreva("A quantidade em ml do seu 4 copo de água: ")
leia(copo4)
resultado<-copo1+copo2+copo3+copo4
escreval(" Você já tomou: ",resultado,"ml")
escreval("você esta no caminho certo!")
escreval("Falta apenas: ",35*peso-resultado, "ml")
escreva("A quantidade em ml do seu 5 copo de água: ")
leia(copo5)
escreva("A quantidade em ml do seu 6 copo de água: ")
leia(copo6)
escreva("A quantidade em ml do seu 7 copo de água: ")
leia(copo7)
escreva("A quantidade em ml do seu 8 copo de água: ")
leia(copo8)
resultado<-resultado+copo5+copo6+copo7+copo8
escreva("Total de água ingerida foi: ", resultado)

Fimalgoritmo