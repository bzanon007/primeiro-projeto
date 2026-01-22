algoritmo "Calculo De IMC"
var
   m, a, imc: real
inicio
      escreva("Massa(Kg): ")
      leia(m)
      escreva("Altura(m): ")
      leia(a)
      imc <- m/(a^2)
      escreval("")
      escreval("Seu IMC é de ", imc:4:2)
      se (imc >= 18.5) e (imc < 25) entao
         Escreval("Parabéns, você está no seu peso ideal")
      senao
         escreval("Você não está no seu peso ideal")
      FimSe
fimalgoritmo