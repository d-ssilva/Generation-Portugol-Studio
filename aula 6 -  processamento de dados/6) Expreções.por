programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> ut
	
	funcao inicio()
	{
		inteiro x1, x2, y1, y2, d, x3, y3

		x1 = ut.sorteia(1, 20)
		x2 = ut.sorteia(1, 20)
		y1 = ut.sorteia(1, 20)
		y2 = ut.sorteia(1, 20)

		x3 = mat.potencia((x2 - x1), 2)
		y3 = mat.potencia((y2 - y1), 2)

		d = mat.raiz(x3 + y3, 2)
		
		escreva("A raiz quadrada da expressão é ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */