programa {
  funcao inicio() {
    real peso
    real altura

    escreva("Digite o seu peso: ")
    leia(peso)

    escreva("Digite a sua altura: ")
    leia(altura)

    real imc = peso / (altura * altura)

    se(imc < 18.5){
      escreva("Você está abaixo do peso.")
    }senao se(imc < 25){
      escreva("Você está com peso normal.")
    }senao se(imc < 30){
      escreva("Você está com sobrepeso.")
    }senao se(imc < 35){
      escreva("Você está com obesidade grau I.")
    }senao se(imc < 40){
      escreva("Você está com obesidade grau II.")
    }senao{
      escreva("Você está com obesidade grau III ou mórbida.")
    }
  }
}
