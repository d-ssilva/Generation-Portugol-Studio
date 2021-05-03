programa
{
	
	funcao inicio()
	{
		real valorDigitado, soma = 0.0

		escreva("====================\n")
		escreva("Digite um valor: ") //inserindo valor
		leia(valorDigitado)

		enquanto(valorDigitado != 0){
			escreva("====================\n")
			soma = soma + valorDigitado
			escreva("Total: ", soma)
			escreva("\nDigite um valor para a soma: ")
			leia(valorDigitado)									
		}escreva("====================\n")
		escreva("Resultado da soma: ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */