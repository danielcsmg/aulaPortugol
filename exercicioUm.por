programa {
  funcao inicio() {
	escreva("Digite o seu nome: ")
	cadeia nome
	leia(nome)
	escreva("Seu nome �: ", nome)

	inteiro primeiroNumero
	inteiro segundoNumero

	escreva("Digite o primeiro n�mero")
	leia(primeiroNumero)
	
	escreva("Digite o segundo n�mero")
	leia(segundoNumero)

	inteiro resultado
	resultado = primeiroNumero + segundoNumero

	escreva("Resultado da soma: ", resultado)
  }
}
