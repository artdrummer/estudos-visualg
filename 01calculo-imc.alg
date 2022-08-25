algoritmo "CalculoIMC"

var
   M, A, IMC: Real
inicio
      Escreva("Massa (Kg): ")
      Leia(M)
      Escreva("Altura (m): ")
      Leia(A)
      IMC <- M / (A ^ 2)
      EscrevaL("IMC: ", IMC:5:2)
      
      se (IMC < 18.5) então
         escreva ("você está a baixo do peso")
      fimse
      
      se (IMC >= 18.5) e (IMC <= 24.9) então
         escreva ("você está no peso ideal")
      fimse
      
      se (IMC >= 25.9) e (IMC <= 29.9) entao
         escreva ("você está em sobrepeso")
      fimse
      
      se (IMC >= 30.0) e (IMC <= 34.9) entao
         escreva ("você está em obesidade grau 1")
      fimse
      
      se (IMC >= 35.39) e (IMC <= 39.9) entao
         escreva ("você está em obesidade grau 2")
      fimse
      
      se (IMC > 40.0) entao
         escreva ("você está em obesidade grau 3")
      fimse


fimalgoritmo
