Algoritmo "mediaNotasVetores"

Var
posicao: inteiro
materia: caracter
nome: caracter
bimestres: vetor[1..4] de inteiro
soma: real
media: inteiro


Inicio
escreva("NOME DO ALUNO:")
leia(nome)

escreva("MAT?RIA:")
leia(materia)

para posicao de 1 ate 4 faca
escreva("NOTAS:")
leia(bimestres[posicao])
fimpara

para posicao de 1 ate 4 faca
media <- bimestres[posicao] + media
fimpara

escreval("M?dia:", media / 4)




Fimalgoritmo