programa{
	
	funcao inicio(){
		inteiro valor = 0
		escreva("Digite um número entre 1 e 10: ")
		leia(valor)

		se (valor >= 1 e valor <= 10){
			escreva("Seu número entre 1 e 10 digitado foi...")
			escreva("Valor: "+valor)
		}senao{
			fim()
		}
	}

	funcao fim(){
		escreva("Você foi para o fim do programa")
	}
}
