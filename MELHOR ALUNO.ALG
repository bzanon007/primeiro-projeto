algoritmo "Melhor Aluno"
var
   cont, alunos : inteiro
   melhorAluno, alu: caractere
   nota, melhorNota: real
inicio
      escreval("escolha amostrados")
      escreval("------------------")
      
      escreva("Quantos alunos tem? ")
      leia(alunos)
      escreval("------------------")
      cont <- 1
      enquanto (cont <= alunos) faca
               escreval("ALUNO ",cont)
               escreva("Nome do aluno: ")
               leia(alu)
               escreva("Nota do aluno: ")
               leia(nota)
               cont <- cont + 1
               se (nota > melhorNota) entao
                  melhorNota <- nota
                  melhorAluno <- alu
               FimSe
      FimEnquanto
      escreval("------------------")
      escreval("A melhor nota foi do aluno ",melhorAluno," com a nota ",melhorNota:5:2)
fimalgoritmo