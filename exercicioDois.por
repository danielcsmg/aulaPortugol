programa {
  funcao inicio() {
    inteiro numero
    
    escreva("Digite o n�mero: ")
    leia(numero)

    se(numero % 2 == 0){
        escreva("O n�mero ", numero, " � par.")
    }senao{
        escreva("O n�mero ", numero, " � impar.")
    }
  }
}
