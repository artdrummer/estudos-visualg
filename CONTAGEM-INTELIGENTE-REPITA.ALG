algoritmo "CONTAGEM INTELIGENTE"

var
    N1, N2, contador: inteiro
    resp : caractere
inicio
    limpatela
    Escreval ("----------------------")
    Escreval ("CONTAGEM INTELIGENTE")
    Repita
      Repita
        Escreva  ("INÍCIO :")
        Leia (N1)
        Escreva  ("FIM :")
        Leia (N2)
        se N1 < N2 entao
            contador <- N1
            Enquanto (contador <= N2) faca
            Escreva (contador, "..")
            contador <- contador + 1
            Fimenquanto
            Escreval (".")
        senao
            se N1 > N2 entao
                contador <- N1
                Enquanto (contador >= N2) faca
                    Escreva (contador, "..")
                    contador <- contador - 1
                Fimenquanto
                Escreval (".")
            senao
                 se (N1 = N2) entao
                    Escreval ("DIGITE NÚMEROS DIFERENTES")
                 Fimse
            Fimse
        Fimse
        ate (N1 <> N2)
        Escreva ("Quer contar de novo?:")
        Leia (resp)
    ate (resp = "n")
fimalgoritmo
