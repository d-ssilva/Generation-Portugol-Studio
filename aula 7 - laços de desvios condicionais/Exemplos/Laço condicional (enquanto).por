programa
{
	inclua biblioteca Sons
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		inteiro numero = 0
		enquanto(numero <= 10){
			escreva("\n..contando.." + numero)
			numero = numero + 1
			u.aguarde(1000)
		}
		escreva("\n..contagem parada!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */