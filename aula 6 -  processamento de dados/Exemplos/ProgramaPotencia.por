programa
{
	
	//Utilizando a matemática
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a, b, c

		escreva("Entre com o valor de A: ")
		leia(a)
		escreva("Entre com o valor de B: ")
		leia(b)
		escreva("Entre com o valor de C: ")
		leia(c)

		real d

		//calculo de potenciação
		d = (mat.potencia(a + b, 2.0)+ mat.potencia(b + c, 2.0)) / 2


		//arredondamento para duas casa após a virgula
		escreva("O resultado  é " + mat.arredondar(d,0))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */