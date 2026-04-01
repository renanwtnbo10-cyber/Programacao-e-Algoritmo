programa {
  funcao inicio() {
    inteiro compra
    inteiro parcelas
    escreva("Digite o valor de sua compra: ")
    leia(compra)

    escreva("Digite a quantidades de parcelas desejadas: ")
    leia(parcelas)

    inteiro prestacao = compra / parcelas

    escreva("O resultado da prestação é: ", prestacao)
  }
}
