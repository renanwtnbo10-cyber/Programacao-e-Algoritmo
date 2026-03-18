programa {
  funcao inicio() {

    real numero
    real numero2
    real numero3
    real numero4
    inteiro media

    escreva("Calcule a média: Informe a nota 1: ")
    leia(numero)
    escreva("Informe a nota 2: ")
    leia(numero2)
    escreva("Informe a nota 3: ")
    leia(numero3)
    escreva("Informe a nota 4: ")
    leia(numero4)

    inteiro media = (numero + numero2 + numero3 + numero4) / 4

    escreva( "Sua média é: ",(media) )


  }
}
