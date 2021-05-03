programa
{
	inclua biblioteca Matematica --> mat
	funcao linha(){
		escreva("====================" + "\n")
	}
	funcao inicio()
	{
		real n1, n2, n3, media
		linha()
		escreva("Calculador de média!" + "\n")
		linha()
		escreva("Nota 1: ")
		leia(n1)
		escreva("Nota 2: ")
		leia(n2)
		escreva("Nota 3: ")
		leia(n3)
		linha()

		media = (n1 + n2 + n3) / 3		
		
		escreva("A média é de: " + mat.arredondar(media, 2) + "\n")
		linha()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */