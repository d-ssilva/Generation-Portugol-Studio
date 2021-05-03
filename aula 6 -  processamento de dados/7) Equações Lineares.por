programa
{
	inclua biblioteca Util --> ut	
	funcao inicio()
	{
		inteiro a, b, c, d, f, g, x, y

		a = ut.sorteia(1, 20)
		b = ut.sorteia(1, 20)
		c = ut.sorteia(1, 20)
		d = ut.sorteia(1, 20)
		f = ut.sorteia(1, 20)
		g = ut.sorteia(1, 20)
		x = ut.sorteia(1, 20)
		y = ut.sorteia(1, 20)

		c = a*x + b*y
		g = d*x + f*y

		x = (c*f) - (b*f) / (a*f) - (b*d)
		y = (a*g) - (c*d) / (a*f) - (b*d)

		escreva("X: " + x + "\nY: " + y)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */