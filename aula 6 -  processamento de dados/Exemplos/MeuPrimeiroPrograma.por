programa
{		
	inteiro num1, num2, soma, subtracao, multiplicacao, divisao
	funcao inicio()
	
	{
		escreva("Digite o 1º numero: ")
		leia(num1)
		escreva("Digite o 2º numero: ")
		leia(num2)
		
		//PROCESSAMENTO
		soma = num1 + num2		
		subtracao = num1 - num2
		multiplicacao = num1 * num2
		divisao = num1 / num2
		
		//SAÍDA DE DADOS
		escreva("\n================================")
		escreva("\nSOMA: " + soma)
		escreva("\nSUBTRAÇÃO: " + subtracao)
		escreva("\nMULTIPLICAÇÃO: " + multiplicacao)
		escreva("\nDIVISÃO " + divisao)		
	}
	funcao feliz(){
		escreva("Feliz por estar aqui!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */