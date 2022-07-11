Algoritmo " MENU AGÊNCIA DE VIAGENS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Arthur B.
//Aluno (a): Luana Belmiro Recode Pro2022
Var
peoples:  vetor[1..4, 1..4] de caractere
messages: vetor[1..4] de caractere
indexX: inteiro
indexY: inteiro
cpf: caractere

procedimento queryPeople(cpfParam:caractere)
Inicio
para IndexX de 1 ate 4 passo 1 faca
     se(cpfParam = peoples[indexX, 3]) entao
          para indexY de 1 ate 4 faca
          escreval(messages[indexY], peoples[indexX,indexY])
       fimpara
     fimse
   fimpara
fimprocedimento


 INICIO
// 1-NOME, 2-SOBRENOME, 3-CPF, 4-DESTINO

messages[1] <- "Seu nome: "
messages[2] <- "Sobrenome: "
messages[3] <- "CPF: "
messages[4] <- "Destino: "

escreval("---------- CADASTRO ---------")    // - CADASTRO
para indexX de 1 ate 4 passo 1 faca
  para indexY de 1 ate 4 passo 1 faca
    escreva(messages[indexY])
    leia(peoples[indexX, indexY])
  fimpara
  escreval()
fimpara
para indexX de 1 ate 4 passo 1 faca
  para indexY de 1 ate 4 passo 1 faca
    escreval(peoples[indexX, indexY])
  fimpara
  escreval("-----------------")
fimpara
escreval ("-------------CONSULTAR POR CPF---------------")  // - BUSCA POR CPF/IMPRESSAO
escreva ("Informe o CPF para buscar  o cliente> ")
leia (cpf)
queryPeople(cpf)
Fimalgoritmo






Fimalgoritmo