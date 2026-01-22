algoritmo "É Primo ou Não?!"
var
   n, c, p: inteiro
inicio
      p <- 0
      c <- 1
      escreva("digite um número: ")
      leia(n)
             repita
                   se (n % c = 0)entao
                   p <- p + 1
                   FimSe
                   c <- c + 1
             ate (c>n)
      se (p>2) entao
         escreval("o número",n," não é primo!")
      senao
           escreval("o número",n," é primo!")
      FimSe
fimalgoritmo