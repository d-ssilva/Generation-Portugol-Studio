programa
{
	inclua biblioteca Matematica	--> m
	/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. 
	  Encontre após a maior pontuação e a apresente. */
	
	funcao inicio()
	{
		real vet[5]

	escreva("======================\n")
	para(inteiro i = 0; i < 5; i++){
		escreva((i+1), "º Valor:")
		leia(vet[i])
		}
	
	escreva("======================\n")
	escreva("O maior numero digitado foi:" + m.maior_numero(vet[0], vet[4]))
	escreva("\n======================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */