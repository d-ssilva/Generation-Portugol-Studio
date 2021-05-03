programa
{
	
	funcao inicio()
	{
		real bas, alt, area
		escreva("BASE: ")
		leia(bas)
		se (bas > 0){
			escreva("ALTURA: ")
			leia(alt)
			se (alt > 0){
				area = bas * alt
				escreva("AREA: ", area)
			}senao {escreva("Valor inválido")}
		}senao {escreva("Valor inválido")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */