programa
{	
	/*Faça um programa que mostre uma contagem na tela de	233 a 456:
	- só que contando de 3 em 3 quando estiver entre 300 e 400 
	- e de 5 em 5 quando não estiver.*/
	
	inteiro cont = 232
	funcao inicio()
	{
		escreva("===============")
		faca{
			se (cont >= 300 e cont <= 400)			
			{	
				escreva("\n")		
				cont += 3
				escreva(cont, " + 3 = ")
			}
			senao
			{	
				escreva("\n")
				cont += 5
				escreva(cont, " + 5 = ")			
			}
			escreva(cont, " | ")
		}enquanto (cont < 456)
		escreva("\n===============")
	}   
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */