programa
{
	inclua biblioteca Util --> u	
	inteiro i = 0, tentativas = 0
	
	funcao inicio()
	{	
		i = u.sorteia(0, 20)
		escreva("====================\n")
		escreva("  Tentei  ", i)
		tentativas = 1
		enquanto (i != 5){
			i = u.sorteia(0, 20)
			tentativas ++
			escreva("\n..tentei.. ", i)
			
		}escreva("\n====================\n")
		escreva("\nAcertei o ", i, "\nNúmero de tentativas: ", tentativas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */