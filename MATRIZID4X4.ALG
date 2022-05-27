Algoritmo "MatrizID4x4"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2022
Var
   // Seção de Declarações das variáveis
   Matriz: vetor[1..4, 1..4] de Inteiro
   Linha,coluna:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para Linha <- 1 ate 4 faca
      Para Coluna <- 1 ate 4 faca
         leia(matriz[linha,coluna])
      fimse
   fimpara
fimpara

// Mostrar a Matriz
escreval("Matriz")
escreval("=========================")
Para Linha <- 1 ate 4 faca
   Para Coluna <- 1 ate 4 faca
      escreva( matriz[linha,coluna]:5 )
   fimpara
   escreval()
fimpara
Fimalgoritmo