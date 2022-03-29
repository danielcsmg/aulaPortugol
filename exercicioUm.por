programa {
  funcao inicio() {
	escreva("Digite o seu nome: ")
	cadeia nome
	leia(nome)
	escreva("Seu nome é: ", nome)

	inteiro primeiroNumero
	inteiro segundoNumero

	escreva("Digite o primeiro número")
	leia(primeiroNumero)
	
	escreva("Digite o segundo número")
	leia(segundoNumero)

	inteiro resultado
	resultado = primeiroNumero + segundoNumero

	escreva("Resultado da soma: ", resultado)
  }
}
