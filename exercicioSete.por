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
      escreva("Voc� est� abaixo do peso.")
    }senao se(imc < 25){
      escreva("Voc� est� com peso normal.")
    }senao se(imc < 30){
      escreva("Voc� est� com sobrepeso.")
    }senao se(imc < 35){
      escreva("Voc� est� com obesidade grau I.")
    }senao se(imc < 40){
      escreva("Voc� est� com obesidade grau II.")
    }senao{
      escreva("Voc� est� com obesidade grau III ou m�rbida.")
    }
  }
}
