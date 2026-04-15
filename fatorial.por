programa {
  funcao inicio() {
    inteiro fatorial =1
    inteiro numatual = 1
    inteiro numero
    escreva("escreva um numero")
    leia(numero)

    enquanto (numatual <= numero)
      {
       
       fatorial = fatorial * numatual
       numatual = numatual + 1
      }
      
       escreva(fatorial)
  }
}
