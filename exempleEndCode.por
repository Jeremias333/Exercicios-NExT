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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */